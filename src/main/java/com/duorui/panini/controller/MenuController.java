package com.duorui.panini.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MenuController {

	
	
		@RequestMapping(value = "/contact", method = RequestMethod.GET)
		public String contact(Locale locale, Model model) {

			return "contact/contact";
		}

		@RequestMapping(value = "/portfolio", method = RequestMethod.GET)
		public String portfolio(Locale locale, Model model) {

			return "portfolio/portfolio";
		}
		
	
	
}
