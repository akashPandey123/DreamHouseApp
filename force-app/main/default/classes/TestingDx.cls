public class TestingDx {
    public static void createContact(){
        Contact c = new Contact();
        c.LastName='Thakur';
        Account ac = new Account();
        ac.AccountNumber='12345678';
        ac.Name='HDFC';
        
        insert ac;
        insert c;
    }
    public static void addOpp(){
        Opportunity op = new Opportunity();
        op.Name = 'TestOpp';
        op.StageName = 'Prospecting';
        op.CloseDate = Date.today();
        insert op;
    }
    
}