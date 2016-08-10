package onlinecart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String home()
	{
		System.out.println("i'm in home");   
		return "home";
	}
	@RequestMapping("/log")
	public String log()
	{
		System.out.println("i'm in log");
		return "log";
	}
	@RequestMapping("/signup")
	public String signup()
	{
		System.out.println("i'm in signup");
		return "signup";
	}
	@RequestMapping("/registerme")
	public String registerme()
	{
		System.out.println("i'm registered");
		return "registerme";
	}
	@RequestMapping("/success")
	public String success()
	{
		System.out.println("i'm successfully logged in");
		return "success";
	}
}
