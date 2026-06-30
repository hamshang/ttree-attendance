package com.example.ttreeattendance.mapper;

import com.example.ttreeattendance.dto.Employee;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface EmployeeMapper {

    Employee findByLoginId(String loginId);

}