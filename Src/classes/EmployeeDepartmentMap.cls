/**
 *  Description :- EmployeedepartmentMap class used to store departmentNamename and List of Eployees in each department using Map
 *  
 * Created by :- Vardhman Jain
 * 
 *  Created Date :- 26-Nov-2024
 * 
 *  Version Logs :- v1.0
 *                  v1.1
 * 
 */

public class EmployeeDepartmentMap {

    /**
 *  Description :- createDepartmentsForEmployees() contains the code to create Map where key is String and value is List of String
 *  
 * Created by :- Vardhman Jain
 * 
 *  Created Date :- 26-Nov-2024
 * 
 *  Version Logs :- v1.0
 *                  v1.1
 * 
 */
    public void createDepartmentsForEmployees() {
    
        Map<String, List<String>> employeesOfdepartmentMap = new Map<String, List<String>>();

        
     employeesOfdepartmentMap.put('Sales', new List<String>{'Vardhman', 'Arpit', 'Nitab'});
     employeesOfdepartmentMap.put('Accounts', new List<String>{'Tom', 'Mark', 'Charles'});
     employeesOfdepartmentMap.put('Development', new List<String>{'Ramesh', 'Suresh', 'Kamlesh'});

        for (String departmentName: employeesOfdepartmentMap.keySet()) {
            System.debug('department: ' + departmentName+ ', Employees: ' + employeesOfdepartmentMap.get(departmentName));
        }
    }
}
