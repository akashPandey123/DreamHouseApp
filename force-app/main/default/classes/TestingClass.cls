public class TestingClass {
     public static void createOpps(){
        Opportunity occ = new Opportunity();
         occ.Name='test';
         occ.CloseDate=Date.today();
         occ.StageName='ajshaj';
        occ.Amount=2000;
        insert occ;
     }
        

}