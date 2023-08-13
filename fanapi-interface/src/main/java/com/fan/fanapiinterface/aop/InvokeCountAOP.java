package com.fan.fanapiinterface.aop;

import org.springframework.web.bind.annotation.RestControllerAdvice;

/**
 * 调用次数切面
 */
@RestControllerAdvice
public class InvokeCountAOP {
    // 伪代码
    // 定义切面触发的时机(什么时候只想方法)controller接口的方法执行成功后执行下述方法
    public void doInvokeCount(){
        //调用方法
        // 调用成功后次数加1
    }
}
