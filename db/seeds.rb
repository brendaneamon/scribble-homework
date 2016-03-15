Comment.destroy_all
Post.destroy_all


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

post_one = Post.create({
  title: "De Ballo Gallico",
  author: "C. Iulius Caesar",
  content: "Gallia est omnis divisa in partes tres, quarum unam incolunt Belgae, aliam Aquitani, tertiam qui ipsorum lingua Celtae, nostra Galli appellantur.  Hi omnes lingua, institutis, legibus inter se differunt. Gallos ab Aquitanis Garumna flumen, a Belgis Matrona et Sequana dividit.  Horum omnium fortissimi sunt Belgae, propterea quod a cultu atque humanitate provinciae longissime absunt, minimeque ad eos mercatores saepe commeant atque ea quae ad effeminandos animos pertinent important,  proximique sunt Germanis, qui trans Rhenum incolunt, quibuscum continenter bellum gerunt."
})

post_one.comments.create({
  author: "M. Iunius Brutus",
  content: "Sic semper tyrannis!"
})

post_two = Post.create({
    title: "Libri Annalium",
    author: "Cornelius Tacitus",
    content: "Urbem Romam a principio reges habuere; libertatem et consulatum L. Brutus instituit. dictaturae ad tempus sumebantur; neque decemviralis potestas ultra biennium, neque tribunorum militum consulare ius diu valuit. non Cinnae, non Sullae longa dominatio; et Pompei Crassique potentia cito in Caesarem, Lepidi atque Antonii arma in Augustum cessere, qui cuncta discordiis civilibus fessa nomine principis sub imperium accepit. sed veteris populi Romani prospera vel adversa claris scriptoribus memorata sunt; temporibusque Augusti dicendis non defuere decora ingenia, donec gliscente adulatione deterrerentur. Tiberii Gaique et Claudii ac Neronis res florentibus ipsis ob metum falsae, postquam occiderant, recentibus odiis compositae sunt. inde consilium mihi pauca de Augusto et extrema tradere, mox Tiberii principatum et cetera, sine ira et studio, quorum causas procul habeo."
  })

post_two.comments.create({
  author: "Sine nomine",
  content: "Nam cunctas nationes et urbes populus aut primores aut singuli regunt: delecta ex iis et consociata rei publicae forma laudari facilius quam evenire, vel si evenit, haud diuturna esse potest."
  })
