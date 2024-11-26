/**
 *  Description :- A class is created to sort a Integer list of random numbers in ascending order using predefined sort method and custom logic 
 * 
 *  Created by :- Vardhman Jain
 * 
 *  Created Date :- 26-Nov-2024
 * 
 *  Version Logs :- v1.0
 */




public class SortList {
    /**
     *  Description :- Sorting method is created to perform sorting operation on a Integer List.
     * 
     * Created By:- Vardhman Jain
     * 
     * Created Date:- 26-Nov-2024
     * 
     * Version Logs:- v1.0
     * 
     */

    public static void sorting(){
        List<Integer> listForSort = new List<Integer>();
        listForSort.add(1);
        listForSort.add(3);
        listForSort.add(5);
        listForSort.add(4);
        listForSort.add(2);
        listForSort.add(7);
        listForSort.add(9);
        listForSort.add(12);
        listForSort.add(28);
        listForSort.add(6);
        
        /** 
         * perdefined sort method can also be used to sort a List values in ascending order
         * listForSort.sort();
        */
        

        for(Integer i = 0 ; i<listForSort.size()-1 ; i++){
            for(Integer j = i+1 ; j<listForSort.size() ; j++){
                if( listForSort[i] > listForSort[j] ) {
                    listForSort[i] = listForSort[i] + listForSort[j]; 
                    listForSort[j] = listForSort[i] - listForSort[j];
                    listForSort[i] = listForSort[i] - listForSort[j];
                }
            }
        }
        System.debug(listForSort);

    }
}
