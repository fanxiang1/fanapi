package com.fan.fanapicommon.service;


import com.fan.fanapicommon.model.entity.User;

/**
 * 用户服务
 *
 * @author yupi
 */
public interface InnerUserService{

    /**
     * 数据库中查是否已分配给用户秘钥
     * @param accessKey
     * @return
     */
    User getInvokeUser(String accessKey);


}
