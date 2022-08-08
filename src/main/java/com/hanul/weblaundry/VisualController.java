package com.hanul.weblaundry;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class VisualController {
	
		//시각화 화면요청
		@RequestMapping("/chart.ch")
		public String chart(HttpSession session) {
			session.setAttribute("category", "ch");
			return "visual/chart";
		}
		
		//시각화 화면요청
		@RequestMapping("/login.ch")
		public String login(HttpSession session) {
			session.setAttribute("category", "ch");
			return "visual/login";
		}
}
