
package com.chuse.dao.impl;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import org.hibernate.query.Query;
import org.hibernate.hql.internal.ast.HqlASTFactory;
import org.springframework.stereotype.Repository;

import com.chuse.dao.ProductDao;
import com.chuse.entity.Product;



@Repository("productDao")
@SuppressWarnings("all")
public class ProductDaoImpl extends BaseDaoImpl<Product> implements ProductDao{
	
	final String selecthql = "select p.pid,p.image,"
	 + "p.pdate,p.pdesc,p.pname ";
	
	public Integer CountPageProductFromCategory(Integer cid) {
		String hql = "select count(*) from Product p, Category c, CategorySecond cs ";
		hql += "where p.categorySecond.csid = cs.csid and cs.category.cid = c.cid and c.cid = ?";
		return count(hql, cid);
	}

	public Integer CountPageProductFromCategorySecond(Integer csid) {
		String hql = "select count(*) from Product p ,CategorySecond cs ";
		hql += "where p.categorySecond.csid = cs.csid and cs.csid = ?";
		return count(hql, csid);
	}

	public Integer CountProduct() {
		String hql = "select count(*) from Product";
		return count(hql);
	}

	public List<Product> findByCategorySecondCategoryCid(Integer cid,
			Integer page) {
		String hql = selecthql + "from Product p,Category c, CategorySecond cs ";
		hql += "where p.categorySecond.csid = cs.csid and cs.category.cid = c.cid and c.cid = ?";
		return Query(cid, page, hql);
	}

	public List<Product> findByCategorySecondCsid(Integer csid, Integer page) {
		String hql = selecthql + "from Product p ,CategorySecond cs ";
		hql += "where p.categorySecond.csid = cs.csid and cs.csid = ?";
		return Query(csid, page, hql);
	}
	
	private List<Product> Query(Integer csid, Integer page,String hql){
		int rows = 12;
		Query query = this.getCurrentSession().createQuery(hql);
		query.setParameter(0, csid);
		List list= query.setFirstResult((page - 1) * rows).setMaxResults(rows).list();
		
		List<Product> products = new ArrayList<Product>();
		Iterator iter = list.iterator();
		while(iter.hasNext()){

		}
		return products;
	}
	
	public List<Product> findHot() {
		String hql = "from Product p where p.is_hot = 1 ";
		hql += "order by p.pdate desc";
		int rows = 10;
		return find(hql,1,rows);
	}

	public Product findOne(Integer pid) {
		String hql = "from Product p where p.pid = ?";
		Query query = this.getCurrentSession().createQuery(hql);
		query.setParameter(0, pid);
		return (Product)query.uniqueResult(); 
	}

	public List<Product> findNew() {
		String hql = "from Product p ";
		hql += "order by p.pdate desc";
		int rows = 10;
		return find(hql,1,rows);
	}

	public List<Product> findAll(Integer page) {
		String hql = "from Product";
		int rows = 12;
		int page1 = page;
		return find(hql,page1,rows);
	}

}