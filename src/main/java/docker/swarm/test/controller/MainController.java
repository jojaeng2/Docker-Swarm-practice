package docker.swarm.test.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {


  @GetMapping("/hello")
  public String getRequest() {
    return "Hello world!";
  }
}
