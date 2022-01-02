// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract StoreStruct {
    // Define Employee structure
    struct Employee {
        // Employee fields
        uint256 empId;
        string name;
        string department;
    }
    Employee[] employees;

    function addEmployee(
        uint256 _empId,
        string memory _name,
        string memory _department
    ) public {
        Employee memory newEmployee = Employee(_empId, _name, _department);
        employees.push(newEmployee);
    }
    function getEmployees() public view returns(Employee [] memory) {
        return employees;
    }
    function getEmpByIndex(uint _idx) public view returns(Employee memory) {
        return employees[_idx];
    }
}
