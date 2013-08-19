package com.datayes.cloud.controller;

import com.datayes.cloud.dao.CloudDao;
import com.datayes.cloud.model.Tenant;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Map;

/**
 * User: changhai
 * Date: 13-8-15
 * Time: 下午6:19
 * DataYes
 */
@Controller
public class CloudController {
    @Autowired
    private CloudDao cloudDao;

    @RequestMapping("/index")
    public void test(Map model) {
        System.out.println("haha");
        model.put("abc", "kick");
        model.put("def", "slogan");
        model.put("a", "bc");
    }

    @RequestMapping(value = "/tenant", method = RequestMethod.POST)
    public void createTenant(Map model, @RequestBody Tenant tenant) {
        System.out.println(tenant);
        model.put("tenant", tenant);
        cloudDao.save(tenant);
    }
}
