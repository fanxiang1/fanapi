package com.fan.project.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.fan.fanapicommon.model.entity.UserInterfaceInfo;

import java.util.List;

/**
* @author yuanzilvdong
* @description 针对表【user_interface_info(用户调用接口关系)】的数据库操作Mapper
* @createDate 2023-06-02 15:18:19
* @Entity com.fan.project.model.entity.UserInterfaceInfo
*/
public interface UserInterfaceInfoMapper extends BaseMapper<UserInterfaceInfo> {


    List<UserInterfaceInfo> listTopInvokeInterfaceInfo(int limit);

}




