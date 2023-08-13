package com.fan.fanapiclientsdk;

import com.fan.fanapiclientsdk.client.FanAPIClient;
import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ConfigurationProperties("fanapi.client")
@Data
@ComponentScan
public class FanApiClientConfig {
    private String accessKey;

    private String secretKey;

    @Bean
    public FanAPIClient fanApiClient(){
        return new FanAPIClient(accessKey,secretKey);
    }

}
