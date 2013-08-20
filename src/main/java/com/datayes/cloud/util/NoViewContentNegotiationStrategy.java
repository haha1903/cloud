package com.datayes.cloud.util;

import org.springframework.http.MediaType;
import org.springframework.web.HttpMediaTypeNotAcceptableException;
import org.springframework.web.accept.ContentNegotiationStrategy;
import org.springframework.web.context.request.NativeWebRequest;
import org.springframework.web.context.request.RequestAttributes;

import java.util.Collections;
import java.util.List;

/**
 * User: changhai
 * Date: 13-8-19
 * Time: 下午3:45
 * DataYes
 */
public class NoViewContentNegotiationStrategy implements ContentNegotiationStrategy {
    private MediaType mediaType;

    @Override
    public List<MediaType> resolveMediaTypes(NativeWebRequest webRequest) throws HttpMediaTypeNotAcceptableException {
        if (webRequest.getAttribute(NoViewRequestMappingHandlerAdapter.NO_VIEW, RequestAttributes.SCOPE_REQUEST) == null) {
            return Collections.emptyList();
        } else {
            return Collections.singletonList(mediaType);
        }
    }

    public MediaType getMediaType() {
        return mediaType;
    }

    public void setMediaType(MediaType mediaType) {
        this.mediaType = mediaType;
    }
}
