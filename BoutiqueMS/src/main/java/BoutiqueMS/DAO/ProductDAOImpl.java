package BoutiqueMS.DAO;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import BoutiqueMS.Model.Product;

@Repository
public class ProductDAOImpl implements ProductDAO {

	@Autowired
	private SessionFactory sessionfactory;

	@Override
	public void saveProduct(Product prod) {
		sessionfactory.getCurrentSession().saveOrUpdate(prod);

	}

}
