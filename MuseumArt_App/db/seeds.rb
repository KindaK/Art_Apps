# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.delete_all
Painting.delete_all
Museum.delete_all

puts 'Adding artist.'

Artist.create :name => "Georgia O'Keeffe", :nationality => "American", :dob => "11/15/1887", :image => "1000509261001_1283185241001_Bio-Mini-Bio-Georgia-OKeeffe-SF--411022.jpg"
Artist.create :name => "Titus Kaphar", :nationality => "American", :dob => "1976", :image => "titus-kaphar-headshot-hr.jpg"
Artist.create :name => "Lynette Yiadom-Boakye", :nationality => "British", :dob => "1977", :image => "lynette-yiadom-boakye-artist.jpg"

puts 'Finished adding artist.'
puts 'Adding Georgia OKeeffe'

Painting.create title: 'Black Iris', date: '1926', :artist => "Georgia O'Keeffe (American, Sun Prairie, Wisconsin 1887–1986 Santa Fe, New Mexico)", 
	museum: "The Metropolitan Museum of Art", :image => "DP236136.jpg"
Painting.create title: "Corn, Dark, No.1" , date: "1924", artist: " Georgia O'Keeffe (American, Sun Prairie, Wisconsin 1887–1986 Santa Fe, New Mexico)",
	museum: "The Metropolitan Museum of Art", :image => "DP241996.jpg"
Painting.create title: "A Storm", date: "1922", artist: "Georgia O'Keeffe (American, Sun Prairie, Wisconsin 1887–1986 Santa Fe, New Mexico)", 
	museum: "The Metropolitan Museum of Art", :image => "DT1394.jpg"
Painting.create title: "Black Place II", date: "1944", artist: "Georgia O'Keeffe (American, Sun Prairie, Wisconsin 1887–1986 Santa Fe, New Mexico)", 
	museum: "The Metropolitan Museum of Art", :image => "DP236151.jpg"
Painting.create title: "Black Abstraction", date: "1927", artist: "Georgia O'Keeffe (American, Sun Prairie, Wisconsin 1887–1986 Santa Fe, New Mexico)", 
	museum: "The Metropolitan Museum of Art", :image => "DP242150.jpg"
Painting.create title: "Grey Tree, Lake George", date: "1925", artist: "Georgia O'Keeffe (American, Sun Prairie, Wisconsin 1887–1986 Santa Fe, New Mexico)", 
	museum: "The Metropolitan Museum of Art", :image => "DP236137.jpg"

puts 'Finished adding Georgia OKeeffe'
puts 'Adding Navajo United States'

Painting.create title: "Wearing Blanket", date: "1865-75", artist: "Navajo United States, Arizona or New Mexico", 
	museum: "The Metropolitan Museum of Art", geography: "United States, Arizona or New Mexico", :image => "DP258275.jpg"
Painting.create title: "Wearing Blanket", date: "1840-60", artist: "Navajo United States, Arizona or New Mexico" , 
	museum: "The Metropolitan Museum of Art", geography: "United States, Arizona or New Mexico", :image => "DP149892.jpg"
Painting.create title: "Wearing Blanket", date: "1870", artist: "Navajo United States, Arizona", 
	museum: "The Metropolitan Museum of Art", geography: "United States, Arizona", :image => "vs1979_206_1125.jpg"
Painting.create title: "Wearing Blanket", date: "1860-70", artist: "Navajo United States, Southwest, Arizona or New Mexico", 
	museum: "The Metropolitan Museum of Art", geography: "United States, Southwest, Arizona or New Mexico", :image => "DP149889.jpg"
Painting.create title: "Wearing Blanket", date: "1860-70", artist: "Navajo United States, Arizona or New Mexico", 
	museum: "The Metropolitan Museum of Art", geography: "United States, Arizona or New Mexico", :image => "AOA54_1979.206.1039.jpg"
Painting.create title: "Saddle Blanket (?)", date: "1860-70", artist: "Navajo United States, Arizona or New Mexico", 
	museum: "The Metropolitan Museum of Art", geography: "United States, Arizona or New Mexico", :image => "DP258282.jpg"
Painting.create title: "Saddle Blanket (?)", date: "1860-70", artist: "Navajo United States, Arizona or New Mexico", 
	museum: "The Metropolitan Museum of Art", geography: "United States, Arizona or New Mexico", :image => "DP258283.jpg" 

puts 'Finished adding Navajo United States'
puts 'Adding art from the Jack Shainman Gallery.'

Painting.create title: "Behind the Myth of Benevolence", date: "2014", artist: "Titus Kaphar (American, 1976-)", 
	museum: "Jack Shainman Gallery", :image => "762526b99a67cab08d99f08d6e0677f3.jpg"
Painting.create title: "To be Titled", date: "2014", artist: "Titus Kaphar (American, 1976-)", 
	museum: "Jack Shainman Gallery", :image => "titus-kaphar-to-be-titled.jpg"
Painting.create title: "Yet Another Fight for Rememberance", date: "2014", artist: "Titus Kaphar (American, 1976-)", 
	museum: "Jack Shainman Gallery", :image => "0f7995cdaaa7d3af05b70c43584914ba.jpg"
Painting.create title: "Gift", date: "2014", artist: "Titus Kaphar (American, 1976-)", 
	museum: "Jack Shainman Gallery", :image => "41ba4279d49d73c52797e7d3174ffddb.jpg"

puts 'Finished adding art from the Jack Shainman Gallery.'
puts 'Adding art from MoMa.'

Painting.create title: "The Jerome Project (Asphalt and Chalk) XV", date: "2015", artist: "Titus Kaphar (American, 1976-)",
	museum: "MoMA", :image => "W1siZiIsIjMzNDc5MCJdLFsicCIsImNvbnZlcnQiLCItcmVzaXplIDUxMng1MTJcdTAwM0UiXV0.jpg"
Painting.create title: "The Jerome Project (Asphalt and Chalk) XVI", date: "2015", artist: "Titus Kaphar (American, 1976-)",
	museum: "MoMA", :image => "W1siZiIsIjMzNDc5MSJdLFsicCIsImNvbnZlcnQiLCItcmVzaXplIDUxMng1MTJcdTAwM0UiXV0.jpg"
Painting.create title: "The Jerome Project (Asphalt and Chalk) V", date: "2014", artist: "Titus Kaphar (American, 1976-)",
	museum: "MoMA", :image => "W1siZiIsIjMzNDc4OSJdLFsicCIsImNvbnZlcnQiLCItcmVzaXplIDUxMng1MTJcdTAwM0UiXV0.jpg"
Painting.create title: "The Myriad Motives of Men", date: "2014", artist: "Lynette Yiadom-Boakye (British, 1977-)",
	museum: "MoMA", :image => "W1siZiIsIjMyMTkwMSJdLFsicCIsImNvbnZlcnQiLCItYmFja2dyb3VuZCBcIiMwMDAwMDBcIiAtcmVzaXplIDUxMng1MTJcdTAwM0UgLWNyb3AgMjU2eDI1NisyNTYrMCAtZXh0ZW50IDI1NngyNTYiXV0.jpg"
Painting.create title: "Where It Had Been", date: "2013", artist: "Lynette Yiadom-Boakye (British, 1977-)",
	museum: "MoMA", :image => "W1siZiIsIjMyMTkwMCJdLFsicCIsImNvbnZlcnQiLCItYmFja2dyb3VuZCBcIiMwMDAwMDBcIiAtcmVzaXplIDUxMng1MTJcdTAwM0UgLWNyb3AgMjU2eDI1NiswKzAgLWV4dGVudCAyNTZ4MjU2Il1d.jpg"
Painting.create title: "To The Last", date: "2013", artist: "Lynette Yiadom-Boakye (British, 1977-)",
	museum: "MoMA", :image => "W1siZiIsIjMyMTg5OSJdLFsicCIsImNvbnZlcnQiLCItYmFja2dyb3VuZCBcIiMwMDAwMDBcIiAtcmVzaXplIDUxMng1MTJcdTAwM0UgLWNyb3AgMjU2eDI1NiswKzAgLWV4dGVudCAyNTZ4MjU2Il1d.jpg"

puts 'Finished adding art from MoMa.'
puts 'Adding art from Art Institute of Chicago.'

Painting.create title: "'Hairstyle of Court Attendants Stamp' for Adinkra", date: "Late 19th/mid-20th century", artist: "Asante Ghana",
	museum: "Art Institute of Chicago", geography: "Ghana", :image => "225729_3515432.jpg"
Painting.create title: "'Fortress' Stamp for Adinkra Textile", date: "Late 19th/mid-20th century", artist: "Asante Ghana",
	museum: "Art Institute of Chicago", geography: "Ghana", :image => "225253_3508022.jpg"
Painting.create title: "'Ram's Horns' Stamp for Adinkra Textile", date: "Late 19th/mid-20th century", artist: "Asante Ghana",
	museum: "Art Institute of Chicago", geography: "Ghana", :image => "225727_3515412.jpg"
Painting.create title: "Container for Liquids", date: "Early/mid-20th century", artist: " Mambila Lip or vicinity, Cameroon",
	museum: "Art Institute of Chicago", geography: "Lip or vicinity, Cameroon", :image => "51369_1836618.jpg"
Painting.create title: "Container for Palm Wine (Kume Ndu)", date: "Mid-20th century", artist: "Babessi  Cameroon",
	museum: "Art Institute of Chicago", geography: "Cameroon", :image => "184986_3005907.jpg"
Painting.create title: "Display Cloth (Ndop)", date: "Early/mid-20th century", artist: "Bamum Foumban, Cameroon",
	museum: "Art Institute of Chicago", geography: "Foumban, Cameroon", :image => "158048_3951559.jpg"

puts 'Finished adding art from Art Institute of Chicago.'
puts 'Adding museums.'

Museum.create :name => 'The Metropolitan Museum of Art', :city => 'New York'
Museum.create :name => 'Museum of Modern Art (MoMA)', :city => 'New York'
Museum.create :name => 'Art Institute of Chicago', :city => 'Chicago'
Museum.create :name => 'Jack Shainman Gallery', :city => 'New York'
Museum.create :name => 'Louvre', :city => 'Paris'

puts 'Finished adding museums.'