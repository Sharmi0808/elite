/*Account acc = new Account(Name='New Account 5',Phone='123456');

insert acc;

Contact con = new Contact(FirstName='Ashwin', LastName='Kumar', AccountId = acc.id);

insert con;*/

Account ac = [SELECT Id, Name, Phone FROM Account Where Name = 'New Account 5'];

ac.phone = '11111111';
update ac;
 