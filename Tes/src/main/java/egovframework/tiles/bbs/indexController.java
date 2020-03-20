package egovframework.tiles.bbs;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class indexController {
	
 @RequestMapping(value ="/layout")
   public String layout() throws Exception {
	 
	 return "layout/index";
 }
}
