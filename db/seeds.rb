# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

locations = Location.create([
{
   name:"Alcatraz Island",
   address:"Alcatraz Island San Francisco, CA 94133",
   img_url: 'image_1.jpeg'
   },
{
   name:"Fisherma's Wharf",
   address:"Fisherman's Wharf, San Francisco, CA ",
   img_url: 'image_2.jpg'  
   },
{
   name:"Golden Gate Bridge",
   address:"Golden Gate Bridge, San Francisco, CA",
   img_url:'image_3.jpg'
   },
{
   name:"Union Square",
   address:"Union Square San Francisco, CA 94108",
   img_url:'image_4.jpeg'
   },
{
   name:"Mosaic Stairs",
   address:"16th Ave, San Francisco, CA 94122",
   img_url:'image_5.jpg'
   },
{
   name:"Wave Organ",
   address:"83 Marina Green Dr, San Francisco, CA 94123",
   img_url:'image_6.jpg'    
},
{
   name:"Lands End Labyrinth",
   address:"Lands End Trail, San Francisco, CA 94121",
   img_url:'image_7.jpg'    
},
{
   name:"The Spire",
   address:"Arguello Blvd, San Francisco, CA 94121",
   img_url:'image_8.jpg'    
},
{
   name:"Bay Lights",
   address:"Beach Street & The Embarcadero, San Francisco, CA 94133",
   img_url:'image_9.jpeg'     
}
])

user = User.create([{
   email: "user_1@gmail.com",
   password: "bootcamp",
   img_url:'/app/assets/images/user_1.jpeg'
   },
   {
   email: "user_2@gmail.com",
   password: "bootcamp",
   img_url:'/app/assets/images/user_1.jpeg' 
   },{
   email: "user_3@gmail.com",
   password: "bootcamp",
   img_url:'/app/assets/images/user_1.jpeg'
   }
])