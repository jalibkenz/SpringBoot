package in.kenz.sms.dao;

import in.kenz.sms.model.Student;

import java.util.List;

public interface StudentDao {
    void save(Student student);
    Student findById(Integer id);
    void deleteById(Integer id);
    List<Student> findAll();
}
