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
}