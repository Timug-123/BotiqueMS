package BoutiqueMS;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import BoutiqueMS.Model.Product;
import BoutiqueMS.Service.ProductService;


@Controller
public class ProductController {

@Autowired 
	private ProductService productservice;
	
	@RequestMapping("/")
	public String showWelcomePage(Model model) {
		model.addAttribute("prod", new Product());
		return "RegProduct";
	}
	
	@RequestMapping(value = "/Reg", method = RequestMethod.POST)
	public String savepage(@ModelAttribute("product") Product product, Model model) {
		productservice.saveProduct(product);
		return "success";
	}

}
