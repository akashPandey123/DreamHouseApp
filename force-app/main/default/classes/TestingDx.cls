public class TestingDx {
    public static void createContact(){
        Contact c = new Contact();
        c.LastName='Thakur';
    }
    public static void addOpp(){
        Opportunity op = new Opportunity();
        op.Name = 'TestOpp';
        op.StageName = 'Prospecting';
        op.CloseDate = Date.today();
        insert op;
    }
    
}