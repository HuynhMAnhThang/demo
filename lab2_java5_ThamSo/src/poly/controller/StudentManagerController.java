package poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import poly.bean.Student;

@Controller
@RequestMapping("/student-mgr")
public class StudentManagerController {

	@RequestMapping()
	public String index(ModelMap model) {
		model.addAttribute("thongbao", "Bạn Gọi Đến Index");
		return"student-mgr";
	}
	
	
	@RequestMapping(params = "btInsert")
	public String insert(ModelMap model,
			@RequestParam("fullname")String fulname,
			@RequestParam("mark")Double mark,
			@RequestParam("major")String major)
	{
		
		model.addAttribute("thongbao", "Bạn Gọi Đến insert");
		model.addAttribute("inforFullname",fulname);
		model.addAttribute("inforMark",mark);
		model.addAttribute("inforMajor",major);
		return"success";
	}
	
	@RequestMapping(params = "btDelete")
	public String delete(ModelMap model) {
		model.addAttribute("thongbao", "Bạn Gọi Đến Delete");
		return"student-mgr";
	}
	
	@RequestMapping(params = "btUpdate")
	public String update(ModelMap model,Student student) {
		model.addAttribute("thongbao", "Bạn Gọi Đến Update");
		model.addAttribute("student",student);
		return"success2";
	}
	@RequestMapping(params = "btReset")
	public String reset(ModelMap model) {
		model.addAttribute("thongbao", "Bạn Gọi Đến Reset");
		return"student-mgr";
	}
}
