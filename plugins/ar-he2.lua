do

local function run(msg, matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1] == 'م1' then 
    local ghost = [[
    🔹اوامر ادارة المجموعات 🔹
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹معلوماتي : معلومات العضو | 📃
🔹معلومات المجموعة : معلومات الكروب | 💢
🔹الاعدادات : الاعدادات | ⚙
🔹موقعي : موقعك في المجموعة | 🏌
🔹الاعضاء : قائمة الاعضاء | 👥
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹رفع ادمن : رفع ادمن | ➕
🔹تنزيل ادمن : تنزيل ادمن | ✖️
🔹الادمنيه : قائمة الادمنية | 👥
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹الرابط : رابط الكروب | 🔗
🔹وضع رابط : وضع رابط | 📌
🔹رابط جديد : : رابط جديد | 🆕
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹ضع قوانين  + وضع قوانين : القوانين | ⚙
🔹القوانين  : رؤية القوانين | 👁
🔹ضع وصف  + وضع وصف : الوصف | 🔧
🔹ضع اسم  + وضع اسم : اسم | 🎫
🔹ضع صورة  : وضع صوره | 🎡
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹حذف  ↴ حذف ⛔️
🔹الادمنية : الادمنية | 👥
🔹الوصف : الوصف | 📃
🔹المكتومين : المكتومين | 🗣
🔹القوانين :  القوانين | 🎌
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
♦️ #Dev @Reda999
♦️ #Bot @city5_bot
  ]]
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "Only Owner or Mod !" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(م1)$", 
}, 
run = run 
} 
end
--[[ 

  _____              _       
| |_ / _` |/ _ \


                    
--]] 
