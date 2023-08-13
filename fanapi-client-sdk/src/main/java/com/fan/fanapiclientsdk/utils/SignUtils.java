package com.fan.fanapiclientsdk.utils;

import cn.hutool.crypto.digest.DigestAlgorithm;
import cn.hutool.crypto.digest.Digester;

public class SignUtils {

    /**
     * 生成签名
     * @param
     * @param secretKey
     * @return
     */
    public static String getSign(String body, String secretKey){
        Digester digester = new Digester(DigestAlgorithm.SHA256);
        String content=body+"."+secretKey;
        return digester.digestHex(content);
    }
}
