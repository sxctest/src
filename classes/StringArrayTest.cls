public class StringArrayTest {
    public static List<String> generateStringArray(Integer ListSize){
        List<String> ReturnList = new List<String>();
        for(Integer i=0;i<ListSize;i++){
            ReturnList.add('Test '+ i);
        }
        return(ReturnList);
    }
}