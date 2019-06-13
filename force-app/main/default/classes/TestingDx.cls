public class TestingDx {
    public static void createContact(){
        
        Account ac = new Account();
        ac.AccountNumber='12345678';
        ac.Name='icici';
        insert ac;
        
        Contact c = new Contact();
        c.LastName='Pandey';
        c.AccountId = ac.Id;
        insert c;
    }
    public static void addOpp(){
        Opportunity op = new Opportunity();
        op.Name = 'TestingOpp';
        op.StageName = 'Prospecting';
        op.CloseDate = Date.today();
        insert op;
    }
    
}