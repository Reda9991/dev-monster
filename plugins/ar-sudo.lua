do

local function run(msg,macthes)
local reply_id = msg ['id']
if is_sudo(msg) and macthes[1] == 'م المطور' then
local text = [[
            💢أّوٌأّمًر أّلَمًطِوٌريِّنِ💢
            🃏💢 ЯΣDΛ BӨT 💢🃏
🎌✨🎌✨🎌✨🎌✨
💢- تٌـفُـعٌيِّلَ  :: تٌـفُـعٌيِّلَ أّلَبًوٌتٌـ | ✅
💢- أّلَغُأّء تٌـفُـعٌيِّلَ  :: تٌـعٌطِيِّلَ أّلَبًوٌتٌـ | 🚫
💢- حًظُر عٌأّمً  :: حًظُر عٌأّمً مًنِ کْلَ مًجّـمًوٌعٌأّتٌـ أّلَکْروٌبً | 📛
💢- أّلَغُأّء أّلَعٌأّمً  ::  أّلَغُأّء أّلَحًضًـر أّلَعٌأّمً | 🚫
💢- قُأّئمًةّ أّلَعٌأّمً :: قُأّئمًةّ أّلَمًحًضًـوٌريِّنِ عٌأّمً | 🔛
💢- رفُـعٌ مًشُـرفُـ  :: رفُـعٌ مًدٍيِّر | 🔰
💢- تٌـحًوٌيِّلَ سِـوٌبًر :: تٌـحًوٌيِّلَ أّلَکْروٌبً سِـوٌبًر | ‼
💢- غُأّدٍر :: أّلَبًوٌتٌـ يِّخِـرجّـ مًنِ أّلَمًجّـمًوٌعٌةّ | 🔚️
💢-ريِّدٍيِّسِـ::لَعٌمًلَ مًنِ أّلَسِـيِّرفُـر✅
💢-رنِ::لَعٌمًلَ رنِ مًنِ سِـيِّرفُـر أّلَبًوٌتٌـ
💢-تٌـحًدٍيِّثًـ::لَتٌـحًدٍيِّثًـ أّلَبًوٌتٌـ🎌
🎌✨🎌✨🎌✨🎌✨
💢️ #DΣV @Reda999
💢️ #BӨT @city5_bot
ّ💢SӨЦЯᄃΣ DΣV ЯӨDΣ
]]
reply_msg(reply_id, text, ok_cb, false)
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "فقط للمدراء والادمنية😐❌" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(م المطور)$", 
}, 
run = run 
} 
end

--[[ 


                    
--]]
