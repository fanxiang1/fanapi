package com.fan.fanapiinterface.controller;


import com.fan.fanapiclientsdk.model.User;
import com.fan.fanapiclientsdk.utils.SignUtils;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;

@RestController
@RequestMapping("/name")
public class NameController {
    @GetMapping("/get")
    public String getNameByGet(String name, HttpServletRequest request){

        return "GET 你的名字是"+name;
    }

    @PostMapping("/post")
    public String getNameByPost(@RequestParam String name){
        return "POST 你的名字是"+name;
    }

    @PostMapping("/user")
    public String getUsernameByPost(@RequestBody User user, HttpServletRequest request){
//        String accessKey = request.getHeader("accessKey");
//        String nonce = request.getHeader("nonce");
//        String timestamp = request.getHeader("timestamp");
//        String sign = request.getHeader("sign");
//        String body = request.getHeader("body");
//        // todo 实际情况应该去数据库中查是否已经分配给用户
//        if(!accessKey.equals("fan") ){
//            throw new RuntimeException(("无权限"));
//        }
//        if(Long.parseLong(nonce)>10000){
//            throw new RuntimeException(("无权限"));
//        }
        // todo 时间和当前时间不超过5分钟，自己实现
//        if(timestamp){
//
//        }

        // todo 实际情况中是从数据库中查出secretKey
//        String serverSign = SignUtils.getSign(body, "abcdefgh");
//        if(!sign.equals(serverSign)){
//            throw new RuntimeException(("无权限"));
//        }

        String result = "POST 用户名字是" + user.getUsername();
        return result;
    }
}
