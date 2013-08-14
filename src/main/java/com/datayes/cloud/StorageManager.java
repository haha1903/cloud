package com.datayes.cloud;

import com.datayes.cloud.access.Volume;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.SimpleType;

import java.io.IOException;
import java.util.List;

/**
 * User: changhai
 * Date: 13-8-13
 * Time: 下午3:14
 * DataYes
 */
public class StorageManager {
    public static final int MAX_WAIT = 10;
    public static final int INTERVAL = 1000;
    public static final String AVAILABLE = "available";
    private OpenstackContext ctx;

    public StorageManager(OpenstackContext openstackContext) {
        this.ctx = openstackContext;
    }

    public Volume createVolume(Volume volume) throws IOException, InterruptedException {
        Volume result = ctx.post(ctx.getVolumeUrl() + "/volumes", "volume", volume, "volume", Volume.class);
        Volume status = null;
        for (int i = 0; i < MAX_WAIT; i++) {
            status = ctx.get(ctx.getVolumeUrl() + "/volumes/" + result.getId(), "volume", Volume.class);
            if (isAvailable(status)) break;
            Thread.sleep(INTERVAL);
        }
        if (!isAvailable(status)) throw new IOException("create volume failure, volume = " + volume);
        return result;
    }

    private boolean isAvailable(Volume status) {
        return AVAILABLE.equals(status.getStatus());
    }

    public List<Volume> listVolumes() throws IOException {
        return ctx.get(ctx.getVolumeUrl() + "/volumes", "volumes", CollectionType.construct(List.class, SimpleType.construct(Volume.class)));
    }

    public void deleteVolume(String volumeId) throws IOException {
        ctx.delete(ctx.getVolumeUrl() + "/volumes/" + volumeId);
    }
}
