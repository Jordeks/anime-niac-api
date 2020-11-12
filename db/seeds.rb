# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

       
    u1 = User.create(username: "cowboybeeboop")
    u2 = User.create(username: "avatar4eva")
    u3 = User.create(username: "sw0rdart0nlyn")
        
    m1 = Message.create(text: "Cowboy BeeBop is the best.", user_id: u1.id)
    m2 = Message.create(text: "Rewatching avatar for the millionth time", user_id: u2.id)
    m3 = Message.create(text: "hey wanna buy some sw0rd art", user_id: u3.id) 
    m4 = Message.create(text: "What kind ya got @sw0rdart0nlyn??????", user_id: u2.id)

    f1 = Fanart.create(title: "Azula", url: "https://64.media.tumblr.com/f65f8e4aaa67c5fbed13801bed3315e5/tumblr_okwuusj8Uc1tju764o1_1280.jpg", user_id: u1.id)     
    f2 = Fanart.create(title: "L and Light", url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/d30de293-495a-46ec-b5a3-ba44d776aec9/d6sw5r8-7d3afe17-566a-4307-8741-c6e91f18fa86.jpg/v1/fill/w_800,h_1114,q_75,strp/l_and_light__death_note_fanart___digital__by_yawannka_d6sw5r8-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD0xMTE0IiwicGF0aCI6IlwvZlwvZDMwZGUyOTMtNDk1YS00NmVjLWI1YTMtYmE0NGQ3NzZhZWM5XC9kNnN3NXI4LTdkM2FmZTE3LTU2NmEtNDMwNy04NzQxLWM2ZTkxZjE4ZmE4Ni5qcGciLCJ3aWR0aCI6Ijw9ODAwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.hbz77mrMxdiiSuPwZhHXw7yquLltkFOruMGamdb25qY", user_id: u1.id)   
    f3 = Fanart.create(title: "Kayo", url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5e74e809-06a7-4491-886d-86b509b13524/db18yh8-c1a1c0db-3291-4f51-9fd6-c64865a4f4ce.jpg/v1/fill/w_1600,h_1759,q_75,strp/erased__fanart____kayo_hinazuki_by_nishant321go_db18yh8-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD0xNzU5IiwicGF0aCI6IlwvZlwvNWU3NGU4MDktMDZhNy00NDkxLTg4NmQtODZiNTA5YjEzNTI0XC9kYjE4eWg4LWMxYTFjMGRiLTMyOTEtNGY1MS05ZmQ2LWM2NDg2NWE0ZjRjZS5qcGciLCJ3aWR0aCI6Ijw9MTYwMCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.WKMdpdM-BJohzv5IRUsIM0nTENvsD__cIgvt5McsmPQ", user_id: u2.id)      
    f4 = Fanart.create(title: "Cameron Hurd", url: "https://cdnb.artstation.com/p/assets/images/images/019/175/129/large/cameron-hurd-cowboy-bebop-rs.jpg?1562336145", user_id: u3.id)
           