var mongodb = require('mongodb');
var dbClient = mongodb.MongoClient;
var url = 'mongodb://localhost:27017/trackpet';

dbClient.connect(url, function(err, db){
	if(err) {
		console.log(err);
	} else {
		console.log('Connected to mongoDB!');
		loadData(db);
	}
});

function loadData(db) {
	var pets = db.collection('pets');
	var res = pets.insert(
	{
		name:"Stefek",
		type:"hamster"
	},
	function(err,res) {
		if(err) {
			console.log('insert failed!');
			console.log(err);
		} else {
			console.log('insert OK!');
		}
		db.close();	
	});
}
