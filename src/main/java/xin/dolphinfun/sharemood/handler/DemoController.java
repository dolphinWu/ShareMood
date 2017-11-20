package xin.dolphinfun.sharemood.handler;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import xin.dolphinfun.sharemood.entity.DemoEntity;
import xin.dolphinfun.sharemood.service.DemoService;

@Controller
public class DemoController {

	@Autowired
	private DemoService demoService;

	@RequestMapping("/demo")
	public String demo(@RequestParam("id")int id, HttpServletRequest request) {
		DemoEntity demoEntity = demoService.getDemoEntity(id);
		request.setAttribute("demoEntity", demoEntity);
		return "pages/demo/demo";
	}
	
	@RequestMapping("/login")
	public String login(HttpServletRequest request) {
		return "pages/user/login";
	}
	
}
