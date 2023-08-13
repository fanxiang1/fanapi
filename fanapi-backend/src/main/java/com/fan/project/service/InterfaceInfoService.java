package com.fan.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.fan.fanapicommon.model.entity.InterfaceInfo;
import com.fan.project.model.entity.Post;

/**
* @author yuanzilvdong
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2023-05-30 16:44:51
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {
    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
