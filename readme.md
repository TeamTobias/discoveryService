```java
package com.example.discoveryservice;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class DiscoveryServiceApplication {

    public static void main(String[] args) {
        SpringApplication.run(DiscoveryServiceApplication.class, args);
    }

}
```

- ``@SpringBootApplication``: This annotation is used to enable the auto-configuration of the application.
- ``@EnableEurekaServer``: This annotation is used to enable the Eureka server in the application.



<br/>

-------

<br/>

