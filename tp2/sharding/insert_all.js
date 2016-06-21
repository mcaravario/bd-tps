// PRE: la variable pubs está declarada de forma global.
var collection = "publicaciones";

pubs.forEach(function(e, i){
    if (i % 20000 == 0){
        db[collection].getShardDistribution();
    }
    db[collection].insert(e);
});
