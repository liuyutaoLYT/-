package com.chuse.entity;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * 
 * Product代表显示的菜品
 * @author lenovo
 *
 */
@Table(name="product")
@Entity
public class Product {
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Id
   private Integer pid;
   private String pname;
   private String image;
   private String pdesc;
   private Date pdate;
   
   
   
public Integer getPid() {
	return pid;
}
public void setPid(Integer pid) {
	this.pid = pid;
}
public String getPname() {
	return pname;
}
public void setPname(String pname) {
	this.pname = pname;
}
public String getImage() {
	return image;
}
public void setImage(String image) {
	this.image = image;
}
public String getPdesc() {
	return pdesc;
}
public void setPdesc(String pdesc) {
	this.pdesc = pdesc;
}
public Date getPdate() {
	return pdate;
}
public void setPdate(Date pdate) {
	this.pdate = pdate;
}




   
   
}
