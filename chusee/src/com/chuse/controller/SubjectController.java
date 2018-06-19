package com.chuse.controller;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.chuse.entity.Subject;
import com.chuse.service.ProductService;
import com.chuse.service.SubjectService;

@Controller
public class SubjectController {

	@Resource
	private SubjectService subjectService;
	//首页中点击专题一级分类查询商品
			@RequestMapping(value="/findByCaid/{caid}/{page}")
			public String findByCaid(@PathVariable("caid") Integer caid,@PathVariable("page") Integer page
					,Map<String,Object> map){
				List<Subject> subjects = subjectService.findByCaid(caid, page);
				Integer count = subjectService.CountPageSubjectFromCategory2(caid);
				if(page > count){
					page = 1;
				}
				map.put("subjects", subjects);
				//把当前的页数存放到map中
				map.put("page", page);
				//总共有多少页
				map.put("count",count);
				map.put("caid", caid);
				return "zhuantixiangqing";
			}
			//根据专题二级分类查询商品
			@RequestMapping(value="findByCasid/{casid}/{page}")	
			public String findByCasid(@PathVariable("casid") Integer casid,@PathVariable("page") Integer page
					,Map<String,Object> map){
				Integer count = subjectService.CountPageSubjectFromCategorySecond2(casid);
				if(page > count){
					page = 1;
				}
				List<Subject> subjects = subjectService.findByCasid(casid, page);
				map.put("subjects", subjects);
				//把当前的页数存放到map中
				map.put("page", page);
				//总共有多少页
				map.put("count",count);
				map.put("casid", casid);
				return "zhuantixiangqing";
			}

			//根据专题pid查询菜品
				@RequestMapping(value="findByPid2/{pid}",method=RequestMethod.GET)
				public String findByPid2(@PathVariable("pid") Integer pid,Map<String,Subject> map){
					map.put("subject", subjectService.findByPid2(pid));
					return "zhuantixiangqing";
				}
				//@RequestMapping(value="findBySid/{pid}",method=RequestMethod.GET)
				//public String findBySid(@PathVariable("pid") Integer pid,Map<String,Subject> map){
					//map.put("subject", subjectService.findBySid(pid));
					//return "index";
				//}
				
	
	
	
	
	
}