package com.fan.project.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.fan.fanapicommon.model.entity.InterfaceInfo;
import org.apache.ibatis.annotations.Mapper;

/**
* @author yuanzilvdong
* @description 针对表【interface_info(接口信息)】的数据库操作Mapper
* @createDate 2023-05-30 16:44:51
* @Entity com.fan.project.model.entity.InterfaceInfo
*/
@Mapper
public interface InterfaceInfoMapper extends BaseMapper<InterfaceInfo> {

}




