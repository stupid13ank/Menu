//
//  Mockdata.swift
//  Menu
//
//  Created by Banque's Macbook Pro on 6/6/2563 BE.
//  Copyright © 2563 Kittinun Chobtham. All rights reserved.
//

import Foundation


    let tempMenu:[MenuItems] = [MenuItems(image: "Basil pork",title: "กระเพราไข่เยี่ยวม้า",
                                description: "เป็นอาหารจานเดียว ทำมาจาก ใบกระเพรา หมูสับ และ ไข่เยี่ยวม้า",like: 8072),
                            MenuItems(image: "Beef Panaeng", title: "พะแนงเนื้อ",
                                description: "เป็นแกง ที่ต้มโดยพริกแกงสีแดง เนื้อวัว มะเขือ มะกรูด กะทิ", like: 6500),
                            MenuItems(image: "Chicken salad", title: "สลัดไก่",
                               description: "เป็นเมนูที่ทำมาจากผักสด และ ไก่ที่ผ่านกรรมวิธีต่าง ๆ เช่น อบ ต้ม นึ่ง จัดเป็นหนึ่งในอาหารที่สามารถลดน้ำหนักได้", like: 6666),
                            MenuItems(image: "Chicken with yellow rice", title: "ข้าวหมกไก่",
                               description: "เป็นอาหารจานเดียวที่มีกรรมวิธีจากการที่เอา ข้าว ไก่ เครื่องเทศต่างๆ มาหุงพร้อมกัน", like: 3678),
                            MenuItems(image: "Fried rice with crab", title: "ข้าวผัดปู",
                               description: "เป็นอาหารที่ทำจากข้าว ไข่ ผักสีต่าง ๆ ซอสปรุงรส และ เนื้อปู", like: 5678),
                            MenuItems(image: "Fried shrimp", title: "ทอดมันกุ้ง",
                               description: "เป็นอาหารคาวที่ทำมาจากแป้ง กุ้งบด ในมาคลุกเคล้ากัน เสริฟ์พร้อมน้ำจิ้มบ๊วยเจี่ย", like: 3782),
                            MenuItems(image: "Fried spicy fish", title: "ทอดมันปลากราย",
                               description: "เป็นอาหารคาวที่นำปลากรายมาบด และ นำถั่วฝักยาว กับ เครื่องเทศ มาคลุกให้เข้ากัน แล้วจึงนำไปทอด เสริฟ์พร้อมน้ำจิ้มไก่ทอด", like: 7920),
                            MenuItems(image: "Grill Pork", title: "หมูปิ้ง",
                               description: "เป็นอาหารที่นำหมูมาหมัก แล้วปิ้งบนเตาถ่าน เหมาะสำหรับที่เป็นอาหารเช้า", like: 9500),
                            MenuItems(image: "Grilled Chicken", title: "ไก่ย่าง",
                               description: "เป็นอาหารที่นำไก่มาหมักตามกรรมวิธีของแต่ละสูตร มาย่างบนเตาถ่าน เหมาะสำหรับเป็นอาหารเช้า หรือ ทานควบคู่กับส้มตำ", like: 6906),
                            MenuItems(image: "Mince pork with salt egg", title: "หมูสับนึ่งไข่เค็ม",
                               description: "เป็นอาหารประเภทติ่มซำ ทำมาจากหมูบดที่ปั้นให้เป็นรูปและนำไข่แดงเค็มมาวางไว้ตรงกลาง จิ้มด้วยซอสจิ๊กโฉ่ว", like: 8092),
                            MenuItems(image: "Omelete with Tuna", title: "ไข่เจียวทูน่า",
                               description: "เป็นอาหารที่ทำจากไข่ถูกตีบนถ้วยชาม และ ผสมกับทูน่าน้ำจืด นำไปทอดจนฟูกรอบ", like: 7986),
                            MenuItems(image: "pork larb", title: "ลาบหมู",
                               description: "เป็นอาหารอีสาน โดยการนำหมูสับมาต้มให้สุกและคลุกกับเครื่องปรุง เช่น ข้าวคั่ว พริก", like: 4508),
                            MenuItems(image: "rad nhar", title: "ราดหน้า",
                               description: "เป็นอาหารต้นตำรับมาจากประเทศจีน โดยการผัดเส้นให้สุก และ ปรุงน้ำราดหน้า โดยใส่ผัก เนื้อสัตว์ เต้าเจี้ยว", like: 4885),
                            MenuItems(image: "Som tum", title: "ส้มตำปลาดุกฟู",
                               description: "เป็นอาหารผสมระหว่างส้มตำและปลาดุกฟู โดยการนำส้มตำไทยคลุกให้เข้ากัน จากนั้นนำปลาดุกบดทอดให้ฟูมาวางแล้วนำส้มตำที่คลุกไว้มาราด", like: 6483),
                            MenuItems(image: "Squid stir fried with salt egg", title: "หมึกผัดไข่เค็ม",
                               description: "เป็นเมนูยอดนิยมในปัจจุบัน โดยการนำปลาหมึก มาผัดกับไข่แดงเค็ม นมสด", like: 9682),
                            MenuItems(image: "Sweet Liver", title: "ตับหวาน",
                               description: "เป็นเมนูที่เรียบง่าย โดยการนำตับมาลวกให้สุกตามที่ต้องการ มาคลุกกับเครื่องลาบ", like:6810),
                            MenuItems(image: "Tom yum seafood pasta", title: "พาสต้าต้มยำทะเล",
                               description: "เป็นเมนูสไตล์อิตาเลียนผสมกับไทย โดยการนำพาสต้าไปลวกให้ได้ความสุกที่ต้องการ และ อาหารทะเลมาทำต้มยำ โดยการผัดเกือบแห้ง แล้วนำเส้นมาคลุกเคล้า", like: 8952),
                            MenuItems(image: "Tom yum", title: "ต้มยำกุ้ง",
                               description: "เป็นเมนูยอดนิยมที่มีชื่อเสียงไปทั่วโลก โดยการนำเครื่องต้มยำมาต้มกับกุ้ง และ ยังสามารถเพิ่มนมสดเพื่อให้เป็นน้ำข้นได้", like: 9951),
                            MenuItems(image: "Vegetable Stir Fried", title: "ผัดผักบุ้งไฟแดง",
                               description: "เป็นเมนูที่หาทานง่ายและอร่อย ส่วนใหญ่เมนูนี้มักจะอยู่ในเมนูของร้านข้าวต้มกุ๊ย โดยการนำ ผักบุ้ง กระเทียม พริก เต้าเจี้ยว มาผัดกับน้ำมันหอย", like: 7318),
                            MenuItems(image: "yum fried egg", title: "ยำไข่ดาว",
                               description: "เป็นการทำไข่ดาวที่ทอดมาร้อนๆ มาคลุกกับเครื่องยำต่าง ๆ มีการเติมมะนาวและพริกเพื่อเพิ่มในเรื่องของรสชาติ เปรี้ยวและเผ็ดซึ่งเป็นเอกลักษณ์ของอาหารประเภทยำ", like: 4213)]
