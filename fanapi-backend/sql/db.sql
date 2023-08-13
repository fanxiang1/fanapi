use fanapi;
-- 接口信息
create table if not exists fanapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestParams` text not null comment '请求参数',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int not null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '接口信息';

insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('孔鸿煊', '方苑博', 'www.karolyn-jacobs.io', '郭浩', '彭天翊', 0, '萧伟泽', 23);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('孟展鹏', '毛鸿煊', 'www.elisabeth-bruen.io', '金鑫磊', '潘梓晨', 0, '李思聪', 3902151);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('洪哲瀚', '林瑾瑜', 'www.rachel-hessel.org', '姜熠彤', '于晓啸', 0, '蔡锦程', 0);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('段雪松', '武智宸', 'www.adolph-kerluke.name', '陆文轩', '贺正豪', 0, '任皓轩', 98566121);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('于哲瀚', '秦烨华', 'www.keneth-gaylord.info', '武金鑫', '胡睿渊', 0, '罗博文', 532050766);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('沈烨华', '于昊然', 'www.jerrod-bayer.co', '卢明轩', '龚烨华', 0, '熊子轩', 3512);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('石烨伟', '贾正豪', 'www.shannon-king.net', '周峻熙', '赵明轩', 0, '邹潇然', 682);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('侯伟宸', '任振家', 'www.brenton-weimann.biz', '陶浩宇', '杨健雄', 0, '熊旭尧', 173);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('邓金鑫', '徐瑞霖', 'www.alden-cremin.name', '苏修杰', '陈哲瀚', 0, '李思源', 26924725);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('顾立轩', '杨鸿煊', 'www.shelley-corwin.net', '莫智辉', '袁志泽', 0, '陶明辉', 9617467406);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('覃耀杰', '邹乐驹', 'www.eli-wisozk.biz', '王健柏', '邹昊强', 0, '郭弘文', 800010);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('白乐驹', '邓明辉', 'www.sharyl-jones.name', '李越彬', '彭胤祥', 0, '范立轩', 17404);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('黄金鑫', '林鹭洋', 'www.carlos-thiel.com', '邓晋鹏', '许晟睿', 0, '韩子默', 868);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('董子默', '龚文', 'www.randal-ruecker.net', '熊苑博', '杜弘文', 0, '邹修洁', 98702);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('梁立诚', '秦浩宇', 'www.floyd-raynor.com', '方哲瀚', '陈耀杰', 0, '余瑾瑜', 110220185);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('姚雪松', '雷皓轩', 'www.samella-bogisich.co', '洪哲瀚', '梁昊天', 0, '贺笑愚', 6);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('邓鹭洋', '董潇然', 'www.joann-grant.io', '丁立果', '谢绍辉', 0, '程博涛', 27);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('萧博涛', '陆立轩', 'www.michel-cronin.co', '梁子轩', '罗煜城', 0, '马志泽', 3870330024);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('范浩', '余靖琪', 'www.clay-kihn.biz', '方文轩', '万浩宇', 0, '许思淼', 86958484);
insert into fanapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('侯智宸', '洪楷瑞', 'www.frida-collier.info', '金雨泽', '钟子默', 0, '蒋烨霖', 6);

-- 用户调用接口关系表
create table if not exists fanapi.`user_interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `userId` bigint not null comment '调用用户 id',
    `interfaceInfoId` bigint not null comment '接口 id',
    `totalNum` int default 0 not null comment '总调用次数',
    `leftNum` int default 0 not null comment '剩余调用次数',
    `status` int default 0 not null comment '0-正常，1-禁用',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '用户调用接口关系';