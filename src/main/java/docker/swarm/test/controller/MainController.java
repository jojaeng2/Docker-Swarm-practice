package docker.swarm.test.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import java.util.*;

@RestController
public class MainController {


  @GetMapping("/hello")
  public String getRequest() {
    System.out.println("Hello");
    System.out.println("V2 Deploy");
    return "Hello world!";
  }
}
