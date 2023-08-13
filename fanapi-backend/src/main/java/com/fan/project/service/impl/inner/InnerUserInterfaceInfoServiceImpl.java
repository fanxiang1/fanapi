package com.fan.project.service.impl.inner;

import com.fan.fanapicommon.model.entity.UserInterfaceInfo;
import com.fan.fanapicommon.service.InnerUserInterfaceInfoService;
import com.fan.project.service.UserInterfaceInfoService;
import org.apache.dubbo.config.annotation.DubboService;

import javax.annotation.Resource;

@DubboService
public class InnerUserInterfaceInfoServiceImpl implements InnerUserInterfaceInfoService {


    @Resource
    private UserInterfaceInfoService userInterfaceInfoService;


    @Override
    public boolean invokeCount(long interfaceInfoId, long userId) {
        return userInterfaceInfoService.invokeCount(interfaceInfoId,userId);
    }
}
