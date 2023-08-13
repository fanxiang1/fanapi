package com.fan.fanapicommon.service;

import com.fan.fanapicommon.model.entity.UserInterfaceInfo;

/**
* @author yuanzilvdong
* @description 针对表【user_interface_info(用户调用接口关系)】的数据库操作Service
* @createDate 2023-06-02 15:18:19
*/
public interface InnerUserInterfaceInfoService{


    /**
     * 调用接口统计
     * @param interfaceInfoId
     * @param userId
     * @return
     */
    boolean invokeCount(long interfaceInfoId,long userId);



}
