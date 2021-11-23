package com.icpage.spring.poem;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/icpage")
public class poemController {

	@RequestMapping("/poemList")
	public String poemList(Model model) {
		
		return "/poem/poemList";
	}
}
