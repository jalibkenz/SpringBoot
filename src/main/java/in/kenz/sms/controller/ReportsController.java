package in.kenz.sms.controller;

import in.kenz.sms.service.StudentService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/reports")
public class ReportsController {

    private final StudentService studentService;

    public ReportsController(StudentService studentService) {
        this.studentService = studentService;
    }




    // LANDING PAGE
    @GetMapping
    public String reportsHome(Model model) {
        model.addAttribute("contentPage", "navBarPage_reports_lp.jsp");
        return "navBarPage";
    }





    // REPORT 1: JAVA STUDENTS
    @GetMapping("/allStudents")
    public String allStudentsList(Model model) {

        model.addAttribute("students", studentService.findAllStudents());
        model.addAttribute("contentPage", "navBarPage_reports_lp.jsp");
        model.addAttribute("tablePage", "tablePage_allStudents.jsp");

        return "navBarPage";
    }


}