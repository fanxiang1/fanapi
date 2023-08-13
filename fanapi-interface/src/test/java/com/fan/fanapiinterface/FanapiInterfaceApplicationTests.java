package com.fan.fanapiinterface;

import com.fan.fanapiclientsdk.client.FanAPIClient;
import com.fan.fanapiclientsdk.model.User;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;

@SpringBootTest
class FanapiInterfaceApplicationTests {

    @Resource
    private FanAPIClient fanAPIClient;
    @Test
    void contextLoads() {
        String fan = fanAPIClient.getNameByGet("fan");
        User user = new User();
        user.setUsername("fanxiang");
        String nameByPost = fanAPIClient.getUsernameByPost(user);
    }

}
