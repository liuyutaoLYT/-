package com.chuse.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.chuse.dao.ProductDao;
import com.chuse.entity.Product;
import com.chuse.entity.Subject;
import com.chuse.service.ProductService;


@Transactional
@Service("productService")
public class ProductServiceImpl implements ProductService{
	
	@Resource
	private ProductDao productDao;

	public Integer CountPageProductFromCategory(Integer cid) {
		Integer count = productDao.CountPageProductFromCategory(cid);
		return (count % 12 == 0 ? (count / 12) : (count / 12 + 1));
	}
	
	
	public Integer CountPageProductFromCategorySecond(Integer csid) {
		Integer count = productDao.CountPageProductFromCategorySecond(csid);
		return (count % 12 == 0 ? (count / 12) : (count / 12 + 1));
	}
	
	

	
	public List<Product> findByCid(Integer cid, Integer page) {
		return productDao.findByCategorySecondCategoryCid(cid, page);
	}
	
	
	
	public List<Product> findByCsid(Integer csid, Integer page) {
		return productDao.findByCategorySecondCsid(csid, page);
	}
	
	
	
	public Product findByPid(Integer pid) {
		return productDao.findOne(pid);
	}
	



	public List<Product> findHot() {
		return productDao.findHot();
	}
    
	
	

	public List<Product> findNew() {
		return productDao.findNew();
	}
	
}
