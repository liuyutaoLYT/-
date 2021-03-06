package com.chuse.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.chuse.dao.impl.HealthDaoImpl;
import com.chuse.entity.Howdo;
import com.chuse.entity.Material;
import com.chuse.entity.Product;
import com.chuse.entity.Topic;
import com.chuse.entity.User;

@Service
@Transactional(readOnly=true)
public class HealthServiceImpl {

	@Resource
	private HealthDaoImpl healthDaoImpl;
	
	//-----------------------------------------------------------------
	//前台跳转到菜的做法页面-把菜名和菜的图片列出来
	public Product findHowdoP(Integer pid){
		System.out.print("aaachulaichulaiser");
		return this.healthDaoImpl.findByIdP(pid);
	}
	public User findHowdoU(Integer uid){
		System.out.print("aaachulaichulaiser");
		return this.healthDaoImpl.findByIdU(uid);
	}
	public Material findHowdoM(Integer mid){
		System.out.print("aaachulaichulaiser");
		return this.healthDaoImpl.findByIdM(mid);
	}
	public Howdo findHowdoH(Integer hid){
		System.out.print("aaachulaichulaiser");
		return this.healthDaoImpl.findByIdH(hid);
	}
	
	
	
	
	
	
	
	//查-前-商品列表
	public List<Product> listProducts(){
		return healthDaoImpl.findAll();
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	//------------------------------------------------------------

	//后-修改商品-先按id查出来
	public Product findProduct(Integer pid){
		return this.healthDaoImpl.findByIdBack(pid);
	}
	public Product updateProduct(Product product) {				
		return this.healthDaoImpl.updateBack(product);
		
	}
	//后台-删除商品
	public void deleteProduct(Product product, Integer pid) {
		System.out.print("ser快删啊");
		this.healthDaoImpl.deleteByIdBack(product,pid);
	}

	
	
	
	
	//后-添加商品
		
	public Product addProductBack(Product product){
		return this.healthDaoImpl.saveProduct(product);
				
	}
	
	
	
	
	
	//后-健康-分页查询数据
	public List<Product> findByPage(int num, int i) {
		return healthDaoImpl.findByPage(num, i);
	}
	public int findByCount() {
		return healthDaoImpl.findCountByPage();
	}
}
