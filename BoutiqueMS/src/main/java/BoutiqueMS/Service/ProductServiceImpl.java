package BoutiqueMS.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import BoutiqueMS.DAO.ProductDAO;
import BoutiqueMS.Model.Product;

@Service
public class ProductServiceImpl implements ProductService {
	@Autowired
	private ProductDAO productdao;

	@Override
	@Transactional
	public void saveProduct(Product prdt) {
		productdao.saveProduct(prdt);

	}

}
