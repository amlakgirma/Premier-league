# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Player.destroy_all
Team.destroy_all

teams = Team.create([{team_name: "Coaching", coach: "Antonio Conte",log:"https://scontent-iad3-1.xx.fbcdn.net/v/t31.0-8/16665073_1895889973976136_8599768316819883479_o.jpg?oh=e974cd1bf6c22ae451ff642f96bfb4e7&oe=59C06D77"},
  {team_name: "Winter", coach: "Mauricio Pochettino",log:"https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/16602835_1895888277309639_185315090814726302_n.jpg?oh=05f521117e831bf0fd5e2fc4b4b05d33&oe=59B8C5AB"},
  {team_name: "Befor The Game", coach: "Antoni",log:"https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/14937290_1845326052365862_7167609796091891376_n.jpg?oh=8a723df179985c58c554a775262cde96&oe=59C23C7D"},
  {team_name: "After the Game", coach: "Antoni",log:"https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/14732341_1845324352366032_5451067005888871945_n.jpg?oh=b22718a6f347b94d90a18051ae97f670&oe=59B634DA"},
  {team_name: "This is how we Chill", coach: "Antonio Cont",log:"https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/12495218_1723225061242629_1670846029454168746_n.jpg?oh=cf86080622a34f04564ea995fcd32f9d&oe=59B3871D"},
  {team_name: "Arsenal", coach: "Antonio Cone",log:"https://lh4.googleusercontent.com/-dZ2LhrpNpxs/AAAAAAAAAAI/AAAAAAAA1os/qrf-VeTVJrg/s0-c-k-no-ns/photo.jpg"},
  {team_name: "Everton", coach: "Antoio Conte",log:"https://lh5.googleusercontent.com/-JHwrktRrH8Y/AAAAAAAAAAI/AAAAAAAAAhU/GwANSmjfqOM/s0-c-k-no-ns/photo.jpg"},
  {team_name: "West Brom", coach: "Antoio Conte",log:"https://lh3.googleusercontent.com/-mpD6xlml_4I/AAAAAAAAAAI/AAAAAAAAFBA/dUrQgjdvP78/s0-c-k-no-ns/photo.jpg"},
  {team_name: "Southampton", coach: "Anio Conte",log:"https://lh3.googleusercontent.com/-1fyh8BCWATw/AAAAAAAAAAI/AAAAAAAAMU4/Ld9m-i_TVC0/s0-c-k-no-ns/photo.jpg"},
  {team_name: "Watford", coach: "Anio Conte",log:"https://lh5.googleusercontent.com/-83oXsQsPRiY/AAAAAAAAAAI/AAAAAAAAASg/ejT5GBoB6Ko/photo.jpg"},
  {team_name: "StokE", coach: "Antonio Conte",log:"https://lh5.googleusercontent.com/-dmb21JHr1Ys/AAAAAAAAAAI/AAAAAAAAAeE/VXAepP81Pro/s0-c-k-no-ns/photo.jpg"}
  ])
  players = Player.create([{name: "Eduardo",nationality:"Portugal",age:34,img_url:"https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/13769518_1798072940424507_2573299404272953934_n.jpg?oh=9e8561f01cb7fa9d4615275cc0b5b577&oe=597662E2",team_id:1},
    {name:"Ola Aina", nationality: "England",age:21,img_url: "https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/12074926_1692333494331786_1853899712912441454_n.jpg?oh=d39d8a6e5f3b2c059d3fc4fff66d7f79&oe=5981128C",team_id:1},
    {name: "Nathan",nationality: "Netherland", age:22,img_url: "http://s.weltsport.net/bilder/spieler/gross/189568.jpg",team_id:1},
    {name: "Azpilicueta",nationality: "Spain", age: 18,img_url:"http://s.weltsport.net/bilder/spieler/gross/79198.jpg",team_id:1},
    {name:"Azpilicueta",nationality:"spain",age:18,img_url:"http://s.weltsport.net/bilder/spieler/gross/79198.jpg",team_id:1},
    {name: "Gary Cahill",nationality: "England", age:22,img_url:"http://s.weltsport.net/bilder/spieler/gross/32973.jpg",team_id:1},
    {name:"David Luis",nationality:"Brazil",age:31,img_url:"http://s.weltsport.net/bilder/spieler/gross/73764.jpg",team_id:1},
    {name:"Kenedy",nationality:"Brazil",age:21,img_url:"http://s.weltsport.net/bilder/spieler/gross/246374.jpg",team_id:1},
    {name:"John Terry",nationality:"England",age:37,img_url:"http://s.weltsport.net/bilder/spieler/gross/10071.jpg",team_id:1},
    {name:"Wallace",nationality:"Brazil",age:23,img_url:"http://s.weltsport.net/bilder/spieler/gross/189272.jpg",team_id:1},
    {name:"Casc Fabregas",nationality:"Spain",age:30,img_url:"http://s.weltsport.net/bilder/spieler/gross/23019.jpg",team_id:1},
    {name:"Nathaniel Chalobah",nationality:"England",age:23,img_url:"http://s.weltsport.net/bilder/spieler/gross/174148.jpg",team_id:1},
    {name:"N'Golo Kante",nationality:"France",age:26,img_url:"http://s.weltsport.net/bilder/spieler/gross/211506.jpg",team_id:1},
    {name:"Rubel Loftus",nationality:"England",age:21,img_url:"http://s.weltsport.net/bilder/spieler/gross/227175.jpg",team_id:1},
    {name:"Marcos Alonso",nationality:"Spain",age:26,img_url:"http://s.weltsport.net/bilder/spieler/gross/148653.jpg",team_id:1},
    {name:"Namanha Matic",nationality:"Serbia",age:19,img_url:"http://s.weltsport.net/bilder/spieler/gross/95200.jpg",team_id:1},
    {name:"Victor Moses",nationality:"Nigeria",age:27,img_url:"http://s.weltsport.net/bilder/spieler/gross/102981.jpg",team_id:1},
    {name:"Willian",nationality:"Brazil",age:19,img_url:"http://s.weltsport.net/bilder/spieler/gross/70412.jpg",team_id:1},
    {name:"Dominic Solanke",nationality:"England",age:20,img_url:"http://s.weltsport.net/bilder/spieler/gross/259169.jpg",team_id:1},
    {name:"Eden Hazard",nationality:"Belgium",age:25,img_url:"http://s.weltsport.net/bilder/spieler/gross/87809.jpg",team_id:1},

    {name:"Michy Batshuayi",nationality:"Belgium", age:24,img_url:"http://s.weltsport.net/bilder/spieler/gross/181000.jpg",team_id:1},
    {name:"Tom Glover",nationality:"Australia",age:20,img_url:"http://s.weltsport.net/bilder/spieler/gross/328313.jpg",team_id:2},
    {name:"Hugo Liorie",nationality:"France",age:30,img_url:"http://s.weltsport.net/bilder/spieler/gross/36826.jpg",team_id:2},
    {name:"Pau Lopez",nationality:"Spain",age:23,img_url:"http://s.weltsport.net/bilder/spieler/gross/252860.jpg",team_id:2},
    {name:"Michel Vorm",nationality:"Netherland",age:34,img_url:"http://s.weltsport.net/bilder/spieler/gross/15908.jpg",team_id:2},
    {name:"Toby Alderwirld",nationality:"Belgium",age:28,img_url:"http://s.weltsport.net/bilder/spieler/gross/133604.jpg",team_id:2},
    {name:"Cameron Carter-Vickers",nationality:"USA",age:20,img_url:"http://s.weltsport.net/bilder/spieler/gross/311687.jpg",team_id:2},
    {name:"Ben Davies",nationality:"Wales",age:24,img_url:"http://s.weltsport.net/bilder/spieler/gross/199621.jpg",team_id:2},
    {name:"Danny Rose",nationality:"England",age:27,img_url:"http://s.weltsport.net/bilder/spieler/gross/60093.jpg",team_id:10},
    {name:"Kieran Trippier",nationality:"England",age:27,img_url:"http://s.weltsport.net/bilder/spieler/gross/148328.jpg",team_id:2},
    {name:"Jan Vertonghen",nationality:"Belgium",age:30,img_url:"http://s.weltsport.net/bilder/spieler/gross/58311.jpg",team_id:2},
    {name:"Kyle Walker",nationality:"England",age:27,img_url:"http://s.weltsport.net/bilder/spieler/gross/132249.jpg",team_id:2},
    {name:"Kyle Walker-Peters",nationality:"England",age:20,img_url:"http://s.weltsport.net/bilder/spieler/gross/328285.jpg",team_id:2},
    {name:"Kevin Wimmer",nationality:"Austria",age:25,img_url:"http://s.weltsport.net/bilder/spieler/gross/169648.jpg",team_id:2},
    {name:"Dele Alli",nationality:"England",age:21,img_url:"http://s.weltsport.net/bilder/spieler/gross/204618.jpg",team_id:2},
    {name:"Mousa Dembele",nationality:"Belgium",age:30,img_url:"http://s.weltsport.net/bilder/spieler/gross/29517.jpg",team_id:2},
    {name:"Eric Dier",nationality:"England",age:23,img_url:"http://s.weltsport.net/bilder/spieler/gross/179970.jpg",team_id:2},
    {name:"Marcus Edwards",nationality:"England",age:19,img_url:"http://s.weltsport.net/bilder/spieler/gross/300698.jpg",team_id:2},
    {name:"Christian Eriksen",nationality:"Denmark",age:25,img_url:"http://s.weltsport.net/bilder/spieler/gross/159125.jpg",team_id:2},
    {name:"Loris Karius", nationality:"Germany",age:24, img_url:"http://s.weltsport.net/bilder/spieler/gross/178589.jpg",team_id:7},
    {name:"Alexander Manniger",nationality:"Austria",age: 40,img_url:"http://s.weltsport.net/bilder/spieler/gross/7473.jpg",team_id:3},
    {name:"Simon Mignolet",nationality:"Belgium",age:29,img_url:"http://s.weltsport.net/bilder/spieler/gross/40121.jpg",team_id:5},
    {name:"Alberto Moreno", nationality:"Spain",age:25,img_url:"http://s.weltsport.net/bilder/spieler/gross/209880.jpg",team_id:3},
    {name:"Trent Alexander-Arnold", nationality:"England",age:"19",img_url:"http://s.weltsport.net/bilder/spieler/gross/288031.jpg",team_id:3},
  {name:"Nathaniel Clyne",nationality:"England",age:26,img_url:"http://s.weltsport.net/bilder/spieler/gross/132676.jpg",team_id:3},
{name:"Joe Gomez",nationality:"England",age:20, img_url:"http://s.weltsport.net/bilder/spieler/gross/268348.jpg",team_id:9},
{name:"Ragnar Klavan", nationality:"Estonia",age:32,img_url:"http://s.weltsport.net/bilder/spieler/gross/14457.jpg",team_id:3},
{name:"Dejan Lovren",nationality:"Croatia",age:28,img_url:"http://s.weltsport.net/bilder/spieler/gross/38683.jpg",team_id:3},
{name:"Joel Matip",nationality:"Cameroon",age:26,img_url:"http://s.weltsport.net/bilder/spieler/gross/156057.jpg",team_id:3},

{name:"Claudio Vravo",age:34,nationality:"Chile",img_url:"http://s.weltsport.net/bilder/spieler/gross/22943.jpg",team_id:4},
{name:"Willy Caballero",age:36,nationality:"Argentina",img_url:"http://s.weltsport.net/bilder/spieler/gross/17550.jpg",team_id:8},
{name:"Angus Gunn",age:21,nationality:"England",img_url:"http://s.weltsport.net/bilder/spieler/gross/227845.jpg",team_id:4},
{name:"Tosin Adarabioyo",age:20,nationality:"England",img_url:"http://s.weltsport.net/bilder/spieler/gross/252240.jpg",team_id:4},
{name:"Gael Clichy",age:32,nationality:"France", img_url:"http://s.weltsport.net/bilder/spieler/gross/12518.jpg",team_id:4},
{name:"Aleksandar Kolarov",age:31,nationality:"Serbia",img_url:"http://s.weltsport.net/bilder/spieler/gross/47704.jpg",team_id:4},
{name:"Vincent Kompany",age:32,nationality:"Belgium",img_url:"http://s.weltsport.net/bilder/spieler/gross/14122.jpg",team_id:4},



  ])
