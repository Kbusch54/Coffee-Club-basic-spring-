/**
 * 
 */
package co.grandcircu.SpringLab22;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.servlet.ModelAndView;

/**
 * @author kevinbusch
 *
 */
@Controller
public class AppControler {

	@RequestMapping("/")
	public String index() {
		return "index";
	}

	@RequestMapping("/register")
	public String registration() {
		return "registration";
	}

	@RequestMapping("sumbit-person")
	public ModelAndView submitForm(Person p) {

		return new ModelAndView("summary", "personinfo", p.getFirstName());

	}
}
