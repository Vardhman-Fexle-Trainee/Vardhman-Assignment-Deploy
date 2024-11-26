/**
 *  Description :- StudentGroupSet class consists of two student set groups and created to perform operations like Union, Intersecion and Diffrence of sets
 *  
 * Created by :- Vardhman Jain
 * 
 *  Created Date :- 26-Nov-2024
 * 
 *  Version Logs :- v1.0
 *                  v1.1
 * 
 */

public class StudentGroupSet {

    /**
    *  Description :- studentSetOperation() contains logic of all set operations.
    *  
    * Created by :- Vardhman Jain
    * 
    *  Created Date :- 26-Nov-2024
    * 
    *  Version Logs :- v1.0
    *                  v1.1
    * 
    */

    
    public static void studentSetOperations(){

        Set<Integer> setOfStudent = new Set<Integer>();
        setOfStudent.add(1);
        setOfStudent.add(3);
        setOfStudent.add(5);

        Set<Integer> setOfStudent2 = new Set<Integer>();
        setOfStudent2.add(1);
        setOfStudent2.add(2);
        setOfStudent2.add(4);    
        
        // Union of setOfStudent and studnetSet2
        Set<Integer> unionOfSet = new Set<Integer>();
        unionOfSet.addAll(setOfStudent);
        unionOfSet.addAll(setOfStudent2);
        System.debug('Union :-' + unionOfSet);
        
        // Intersection of setOfStudent and studnetSet2
        Set<Integer> intersectionOfSet = new Set<Integer>(setOfStudent);
        intersectionOfSet.retainAll(setOfStudent2);
		System.debug('Intersection :-' + intersectionOfSet);
        
        // Diffrence of setOfStudent and studentSet2
        Set<Integer> diffrenceOfStudent1and2 = new Set<Integer>(setOfStudent);
        diffrenceOfStudent1and2.removeAll(setOfStudent2);
		System.debug('diffrenceOfStudent1and2 :-' + diffrenceOfStudent1and2);
        
        Set<Integer> diffrenceOfStudent2and1 = new Set<Integer>(setOfStudent2);
        diffrenceOfStudent2and1.removeAll(setOfStudent);

    }
}
