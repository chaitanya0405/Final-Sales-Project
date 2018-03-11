package main.java.start;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

public class ServletApplicationController extends AbstractController {

	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest request, HttpServletResponse response) throws Exception 
	{
		ModelAndView modelandview=new ModelAndView("index");
		modelandview.addObject("WELCOMEMESSAGE", "FIRST MVC APPLICATION");
		return modelandview;
	}

}
