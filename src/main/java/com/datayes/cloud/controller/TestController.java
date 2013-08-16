package com.datayes.cloud.controller;

import com.datayes.cloud.dao.TestDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

/**
 * User: changhai
 * Date: 13-8-15
 * Time: 下午6:19
 * DataYes
 */
@Controller
public class TestController {
    @Autowired
    private TestDao testDao;

    @RequestMapping("/index")
    public void test(Map model) {
        System.out.println("haha");
        model.put("abc", "kick");
        model.put("def", "slogan");
        model.put("a", "bc");
    }

    @RequestMapping("/test")
    public void test2(Map model) {
        model.put("est2", "test2");
        testDao.save();
    }
}
