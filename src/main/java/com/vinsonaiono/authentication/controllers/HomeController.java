package com.vinsonaiono.authentication.controllers;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.vinsonaiono.authentication.models.User;
import com.vinsonaiono.authentication.services.UserService;
import com.vinsonaiono.authentication.validator.UserValidator;

// imports removed for brevity
@Controller
public class HomeController {
    private final UserService userService;
    private final UserValidator userValidator;
    
    public HomeController(UserService userService, UserValidator userValidator) {
        this.userService = userService;
        this.userValidator = userValidator;
    }
//    @RequestMapping("/")
//    public String home() {
//    	return "/views/JavaProject/mdProject/home.jsp";
//    }
    @RequestMapping("/dash")
    public String homedash() {
    	return "/views/JavaProject/mdProject/landing-page.jsp";
    }
    @RequestMapping("/contact-page")
    public String contact() {
    	return "/views/JavaProject/mdProject/contact.jsp";
    }
    @RequestMapping("/faq-page")
    public String faq() {
    	return "/views/JavaProject/mdProject/faq.jsp";
    }
    @RequestMapping("/catalog")
    public String catalog() {
    	return "/views/JavaProject/mdProject/catalog.jsp";
    }
    @RequestMapping("/loginreg")
    public String loginreg(@ModelAttribute("user") User user) {
    	return "/views/JavaProject/mdProject/loginreg.jsp";
    }
    @RequestMapping("/admin")
    public String admin(@ModelAttribute("user") User user) {
    	return "/views/JavaProject/mdProject/admin.jsp";
    }
    @RequestMapping("/registration")
    public String registerForm(@ModelAttribute("user") User user) {
        return "/views/registrationPage.jsp";
    }
    @RequestMapping("/login")
    public String login() {
        return "/views/loginPage.jsp";
    }
    @RequestMapping("/showProduct")
    public String showProduct() {
        return "/views/JavaProject/mdProject/product.jsp";
    }
    @RequestMapping(value="/registration", method=RequestMethod.POST)
    public String registerUser(@Valid @ModelAttribute("user") User user, BindingResult result, HttpSession session) {
    	userValidator.validate(user, result);
    	// if result has errors, 
        if(result.hasErrors()) {
        	//return the registration page (don't worry about validations just now)
        	return "/views/registrationPage.jsp";
        } else {
        	// else, save the user in the database, 
        	userService.registerUser(user);
        	//save the user id in session, 
        	session.setAttribute("user_id", user.getId());
        	//and redirect them to the /home 
        	return "redirect:/home";
        }
    	
    }
    
    @RequestMapping(value="/login", method=RequestMethod.POST)
    public String loginUser(@RequestParam("email") String email, @RequestParam("password") String password, Model model, HttpSession session) {
        // if the user is authenticated, save their user id in session
    	User user = userService.findByEmail(email);
    	int id = 1;
    	if(user == null) {
    		// else, add error messages and return the login page
    		return "redirect:/login";
    	}else if(user.getId() == 1) {
    		session.setAttribute("user_id", user.getId());
    		return "redirect:/admin";
    	}
    	else{
    		session.setAttribute("user_id", user.getId());
    		return "redirect:/catalog";
    	}
    }
    
    @RequestMapping("/home")
    public String home(HttpSession session, Model model) {
        // get user from session, save them in the model and return the home page
    	
    	if(null == session.getAttribute("user_id")){  
    		  // User is not logged in.  
    		return "redirect:/login";
    	}else{  
    	  // User IS logged in.  
   			Long userId = (Long) session.getAttribute("user_id");
    			
   			User user = userService.findUserById(userId);
    			
   			model.addAttribute("user", user);
   			return "views/home.jsp";
   		}  
    }
    @RequestMapping("/logout")
    public String logout(HttpSession session) {
        // invalidate session
    	session.invalidate();
        // redirect to login page
    	return "redirect:/dash";
    }
}