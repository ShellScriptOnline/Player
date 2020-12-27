if (gg.BUILD ~= "56311" and gg.PACKAGE ~= "credom.shell.gg" and gg.VERSION ~= "credomXshell") then
print("𝕯𝖔𝖜𝖓𝖑𝖔𝖆𝖉 𝕮𝖗𝖊𝖉𝖔𝖒 𝕲𝕲") return
os.exit() end

function main()
mn=gg.choice({
"▪︎Гараж▪︎",
"▪︎Игра▪︎",
"◇Выход◇",
},nil,'《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》')
if mn==1 then GARAGE() end
if mn==2 then GAME() end
if mn==3 then EXIT() end
MAIN=-1
end

function GARAGE()
gr=gg.choice({
"￭ РАЗВАЛ ￭", 
"￭ ВЫСТУП ￭", 
"￭ МИНИМАЛЬНЫЙ ВЫСТУП ￭", 
"￭ МОНСТЕР-ТРАК ￭", 
"￭ ВЫКЛ. ЗВУК МАШИН ￭",
"￭ ПОВЫСИТЬ ФПС ￭",
"￭ ХРОМ ￭",
"￭ ИЗМЕНЕНИЕ ЛС ￭",
"￭ ДОНАТ. МАШИНЫ БЕСПЛАТНО ￭",
"￭ ИМЯ 500 СИМВОЛОВ ￭",
"￭ NOCLIP ￭",
"◇ НАЗАД ◇", 
},nil,'《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》')
if gr==1 then raz() end
if gr==2 then vist() end
if gr==3 then mvist() end
if gr==4 then mt() end
if gr==5 then vzm() end
if gr==6 then pf() end
if gr==7 then chrom() end
if gr==8 then ls() end
if gr==9 then don() end
if gr==10 then ptsn() end
if gr==11 then ncp() end
if gr==12 then main() end
end

function raz()
gg.setVisible(false) 
RZ = gg.alert('ℂℍ𝕆𝕆𝕊𝔼','￭ ВВЕСТИ ВРУЧНУЮ ￭','￭ ВЫБРАТЬ ГОТОВЫЙ ￭','◇ НАЗАД ◇') 

if RZ == 1 then vruch() end 
if RZ == 2 then got() end 
if RZ == 3 then end 
HOMEDM = -1 
end 

function got() 
G = gg.choice({ 
"￭ НАКЛОН 20 ГРАДУСОВ ￭", 
"￭ НАКЛОН 30 ГРАДУСОВ ￭", 
"￭ НАКЛОН 40 ГРАДУСОВ ￭", 
"￭ НАКЛОН 50 ГРАДУСОВ ￭", 
"￭ НАКЛОН 60 ГРАДУСОВ ￭", 
"￭ НАКЛОН 70 ГРАДУСОВ ￭", 
"￭ НАКЛОН 80 ГРАДУСОВ ￭", 
"￭ НАКЛОН 90 ГРАДУСОВ ￭", 
"￭ НАКЛОН 100 ГРАДУСОВ ￭", 
"￭ НАКЛОН 110 ГРАДУСОВ ￭", 
"￭ НАКЛОН 120 ГРАДУСОВ ￭", 
"◇ НАЗАД ◇", 

},nil,'《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》')
if G == 1 then g20() end 
if G == 2 then g30() end 
if G == 3 then g40() end 
if G == 4 then g50() end 
if G == 5 then g60() end 
if G == 6 then g70() end 
if G == 7 then g80() end 
if G == 8 then g90() end 
if G == 9 then g100() end 
if G == 10 then g110() end 
if G == 11 then g120() end 
if G == 12 then GARAGE() end 
end 

function g20() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-20', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function g30() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-30', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function g40() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-40', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function g50() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-50', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function g60() 
 gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-60', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function g70() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-70', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function g80() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-80', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function g90() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-90', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function g100() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-100', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function g110() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-110', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function g120() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-120', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function vruch() 
RZ=gg.prompt({'ВВЕДИ ЗНАЧЕНИЕ'}, 
 {[1]='0'}, 
 {[1]='number'}) 
 if RZ==nil then 
 os.exit() 
 end 
gg.searchNumber('-10',gg.TYPE_DWORD) 
gg.getResults(555) 
gg.editAll(RZ[1],gg.TYPE_DWORD) 
gg.clearResults() 
end 

function vist()
VS = gg.choice({ 
"￭ МАЛЕНЬКИЙ ВЫСТУП ￭", 
"￭ СРЕДНИЙ ВЫСТУП ￭", 
"￭ БОЛЬШОЙ ВЫСТУП ￭", 
"◇ НАЗАД ◇", 

},0,'《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》')
if VS == 1 then vistl1() end 
if VS == 2 then vista2() end 
if VS == 3 then vistb3() end 
if VS == 4 then GARAGE() end 
end 

function vistl1() 
gg.searchNumber('0.07', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('1.1', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function vista2() 
gg.searchNumber('0.07', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('2', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function vistb3() 
gg.searchNumber('0.07', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('3', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function mvist()
mv = gg.choice({ 
"￭ МАЛЕНЬКЫЙ МИН. ВЫСТУП ￭", 
"￭ СРЕДНИЙ МИН. ВЫСТУП ￭", 
"￭ БОЛЬШОЙ МИН. ВЫСТУП ￭", 
"◇ НАЗАД ◇", 

},0,'《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》')
if mv == 1 then mmv() end 
if mv == 2 then cmv() end 
if mv == 3 then bmv() end 
if mv == 4 then GARAGE() end 
end 

function mmv() 
gg.searchNumber('0.07', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-0.3', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function cmv() 
gg.searchNumber('0.07', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-0.4', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function bmv() 
gg.searchNumber('0.07', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-0.5', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function mt() 
MST = gg.choice({ 
"￭ МАЛЕНЬКИЙ МОНСТЕР-ТРАК ￭", 
"￭ СРЕДНИЙ МОНСТЕР-ТРАК ￭", 
"￭ БОЛЬШОЙ МОНТЕР-ТРАК ￭", 
"◇ НАЗАД ◇", 

},0,'《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》')
if MST == 1 then MSTa() end 
if MST == 2 then MSTb() end 
if MST == 3 then MSTc() end 
if MST == 4 then GARAGE() end 
end 

function MSTa() 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-30', gg.TYPE_FLOAT) 
gg.clearResults() 
gg.searchNumber('0.22', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('0.8', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function MSTb() 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-60', gg.TYPE_FLOAT) 
gg.clearResults() 
gg.searchNumber('0.22', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('1', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function MSTc() 
gg.searchNumber('-10', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('-80', gg.TYPE_FLOAT) 
gg.clearResults() 
gg.searchNumber('0.22', gg.TYPE_FLOAT) 
gg.getResults(20000000) 
gg.editAll('1.5', gg.TYPE_FLOAT) 
gg.clearResults() 
end

function vzm()
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber('8000', gg.TYPE_FLOAT) 
gg.getResults(9999999) 
gg.editAll('0', gg.TYPE_FLOAT) 
gg.clearResults()
end

function pf()
op=gg.choice({
"￭ ВКЛЮЧИТЬ ￭",
"￭ ВЫКЛЮЧИТЬ ￭",
"￭ ОТКЛЮЧИТЬ ТЕНИ ￭",
"￭ ИНСТРУКЦИЯ ￭",
"◇ Назад ◇",

},0, "《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》") 

if op == 1 then optimiz() end
if op == 2 then optimizoff() end
if op == 3 then ggdoff() end
if op == 4 then insop() end
if op == 5 then GARAGE() end
end

function ggdoff()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('50', gg.TYPE_FLOAT) 
gg.getResults(9999999) 
gg.editAll('0', gg.TYPE_FLOAT) 
gg.clearResults()
end

function insop()
inop = gg.alert('Для начала поставь ранги Code System (xs). Запусти оптимизацию в гараже, зайди в игру и набл юдай за высоуим фпс. С отключением теней всё идентично (нужно поставить графику на высокую','ОК')
if inop == 1 then optim() end
end

function optimiz()
gg.searchNumber('-1000', gg.TYPE_FLOAT) 
gg.getResults(9999999) 
gg.editAll('100000', gg.TYPE_FLOAT) 
gg.clearResults()
end

function optimizoff()
gg.searchNumber('100000', gg.TYPE_FLOAT) 
gg.getResults(9999999) 
gg.editAll('-1000', gg.TYPE_FLOAT) 
gg.clearResults()
end

function chrom()
gg.setRanges(gg.REGION_C_ALLOC)
chrm = gg.choice({
"￭ ХРОМ ￭",
"￭ ТЁМНЫЙ ХРОМ ￭",
"￭ ХАМЕЛЕОН ￭",
"◇ НАЗАД ◇",
}, nil, "《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》")
if chrm == 1 then chroms() end
if chrm == 2 then chromd() end
if chrm == 3 then hml() end
if chrm == 4 then GARAGE() end
end

function chrom1()
 gg.processResume()
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.toast("🌕🌑🌑🌑🌑")
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.tost("🌕🌕🌑🌑🌑")
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.toast("🌕🌕🌕🌑🌑")
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.toast("🌕🌕🌕🌕🌑")
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("100", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("🌕🌕🌕🌕🌕")
end

function chromd()
 gg.processResume()
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.toast("🌕🌑🌑🌑🌑")
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.tost("🌕🌕🌑🌑🌑")
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.toast("🌕🌕🌕🌑🌑")
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.toast("🌕🌕🌕🌕🌑")
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-100", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("🌕🌕🌕🌕🌕")
end

function hml()
 gg.processResume()
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.toast("🌕🌑🌑🌑🌑")
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.tost("🌕🌕🌑🌑🌑")
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.toast("🌕🌕🌕🌑🌑")
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.sleep(3000)
gg.toast("🌕🌕🌕🌕🌑")
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-7;7;-7", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("🌕🌕🌕🌕🌕")
end

function ls()
lsnm=gg.prompt({'ВАШИ ЛС','СКОЛЬКО ВЫ ХОТИТЕ ЛС','ВАШЕ НМ','СКОЛЬКО ВЫ ХОТИТЕ НМ'}, 
  {[1]='0'}, 
 {[1]='number'},
  {[2]='number'},
  {[3]='number'},
   {[4]='number'})
 
 if lsnm==nil then 
 GARAGE() 
 end
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(lsnm[1],gg.TYPE_FLOAT) 
gg.getResults(555) 
gg.editAll(lsnm[2],gg.TYPE_FLOAT) 
gg.clearResults() 

gg.searchNumber(lsnm[3],gg.TYPE_FLOAT) 
gg.getResults(555) 
gg.editAll(lsnm[4],gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function don()
fd=gg.choice({
"￭ НА МАШИНУ 44 ￭",
"￭ НА МАШИНУ 50 ￭",
"￭ НА МАШИНУ 58 ￭",
"￭ НА МАШИНУ 79 ￭",
"￭ НА МАШИНУ 82 ￭",
"￭ НА МАШИНУ 83 ￭",
"￭ НА МАШИНУ 92 ￭",
"￭ НА МАШИНУ 95 ￭",
"♤ Инструкция ♤",
"◇Назад ◇",

},0,'《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》') 

if fd == 1 then fdo1() end
if fd == 2 then fdo2() end
if fd == 3 then fdo3() end
if fd == 4 then fdo4() end
if fd == 5 then fdo5() end
if fd == 6 then fdo6() end
if fd == 7 then fdo7() end
if fd == 8 then fdo8() end
if fd == 9 then dnins() end
if fd == 10 then GARAGE() end
end

function dnins()
gg.alert('                ⚠️ИНСТРУКЦИЯ⚠️\nПерейдите на машину 99. Запустите функцию, когда загрузка прошла перейдите НА МАШИНУ 0 (у вас есть 5 секунд). Когда прошла вторая загрузка нажмите на "Watch and get free" в нижнем правом углу.\n\n                 ⚠️ВНИМАНИЕ⚠️\nЕсли у вас не нрузиться реклама, включите любой VPN')
end

function fdo1()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.sleep(5000)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "44"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
end

function fdo2()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.sleep(5000)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "50"
		v.freeze = true
	end
gg.addListItems(t)
t = nil
end

function fdo3()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.sleep(5000)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "58"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
end

function fdo4()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.sleep(5000)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "79"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
end

function fdo5()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.sleep(5000)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "82"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
end

function fdo6()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.sleep(5000)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "83"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
end

function fdo7() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.sleep(5000)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "92"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
end
end

function fdo8()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.sleep(5000)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "95"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
end

function ptsn()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.58732407e-43F;1.68155816e-44F:9", gg.TYPE_FLOAT)
gg.refineNumber("1.68155816e-44")
gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7.00649232e-43", gg.TYPE_FLOAT)
end

function ncp()
nmm = gg.choice({
"￭ NOCLIP on ￭",
"￭ NOCLIP off ￭",
"◇ Назад ◇", 
},0,"《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》")
if nmm == 1 then non() end
if nmm == 2 then noff() end
if nmm == 3 then GARAGE() end
end

function non()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-9.01425", gg.TYPE_FLOAT)
gg.processResume()
end

function noff()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-9.01425", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.01", gg.TYPE_FLOAT)
gg.processResume()
end









function GAME() 
GM = gg.choice({ 
"￭ ЧИТ СТАРТ ￭", 
"￭ СПИД-ХАК ￭", 
"￭ МИНУС. ГРАВИТАЦИЯ ￭",
"￭ ДВОЙНОЕ САЛЬТО ￭",
"￭ СПИД-ХАК 2.0 ￭",
"￭ 50М В 1-М ЛВЛ ￭",
"◇ НАЗАД ◇", 

}, nil, "《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》") 
if GM == 1 then func1()end 
if GM == 2 then func6() end
if GM == 3 then grmn() end
if GM == 4 then double() end
if GM == 5 then sph() end
if GM == 6 then m50() end
if GM == 7 then main() end  
end 

function m50()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('40',gg.TYPE_FLOAT)
gg.getResults(250)
gg.editAll('175000000',gg.TYPE_FLOAT)
gg.clearResults()
end

-- Спид-хак 2.0

function sph()
gg.setRanges(gg.REGION_ANONYMOUS)
spd = gg.choice({
"▪︎1-й режим▪︎",
"▪︎2-й режим▪︎",
"▪︎3-й режим▪︎",
"▪︎4-й режим▪︎",
"◇Назад◇",

},0,'《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》')

if spd == 1 then sprigg() end
if spd == 2 then sonic() end
if spd == 3 then supersonic() end
if spd == 4 then spdins() end
if spd == 5 then GAME() end
end

function sprigg()
gg.searchNumber('6', gg.TYPE_FLOAT) 
gg.getResults(9999999) 
gg.editAll('370000', gg.TYPE_FLOAT) 
gg.sleep(3000)
gg.editAll('50', gg.TYPE_FLOAT) 
gg.clearResults()
end

function sonic()
gg.searchNumber('6', gg.TYPE_FLOAT) 
gg.getResults(9999999) 
gg.editAll('370000', gg.TYPE_FLOAT) 
gg.sleep(3000)
gg.editAll('150', gg.TYPE_FLOAT) 
gg.clearResults()
end

function supersonic()
gg.searchNumber('6', gg.TYPE_FLOAT) 
gg.getResults(9999999) 
gg.editAll('370000', gg.TYPE_FLOAT) 
gg.sleep(3000)
gg.editAll('300', gg.TYPE_FLOAT) 
gg.clearResults()
end

function spdins()
spi = gg.alert('ИНСТРУКЦИЯ ПО СПИХ-ХАКУ 2.0\n\n1) Выйдите из машины\n\n2) Включите функцию\n\n3) Готово, пользуйтесь ;)\n\nФУНКЦИЯ НА ВСЕХ СКОРОСТЯХ РАБОТАЕТ ОДИНАКОВО','ПОНЯЛ')

if spi == 1 then sph() end
end

function double()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('4000', gg.TYPE_FLOAT) 
gg.getResults(9999999) 
gg.editAll('370000', gg.TYPE_FLOAT) 
gg.sleep(3000)
gg.editAll('4000', gg.TYPE_FLOAT) 
end

function makdmil() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('444444', gg.TYPE_DWORD) 
gg.getResults(20000) 
gg.editAll('2000000000', gg.TYPE_DWORD) 
gg.sleep('10000') 
gg.editAll('444444', gg.TYPE_DWORD) 
gg.clearResults() 
end 

function lslimit()
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber('1950', gg.TYPE_FLOAT) 
gg.getResults(20000) 
gg.editAll('2000000000', gg.TYPE_FLOAT)
 gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber('3000', gg.TYPE_FLOAT) 
gg.getResults(20000) 
gg.editAll('2000000000', gg.TYPE_FLOAT) 
gg.clearResults() 
end

function limit() 
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber('50000000', gg.TYPE_FLOAT) 
gg.getResults(20000) 
gg.editAll('2000000000', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function grmn()
gr = gg.alert('выберите вариант','включить','выключить')

if gr == 1 then gron() end
if gr == 2 then groff() end
end

function gron()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5000', gg.TYPE_FLOAT) 
gg.getResults(20000) 
gg.editAll('-17500 ', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function groff()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('-17500', gg.TYPE_FLOAT) 
gg.getResults(20000) 
gg.editAll('5000', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function makd() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('444444', gg.TYPE_DWORD) 
gg.getResults(20000) 
gg.editAll('50000000', gg.TYPE_DWORD) 
gg.sleep('10000') 
gg.editAll('444444', gg.TYPE_DWORD) 
gg.clearResults() 
end 

function noclipalert() 
noclal = gg.alert('Выберите вариант','Включить ноу клип','выключить ноу клип') 

if noclal == 1 then noclip() end 
if noclal == 2 then nocloff() end 
end 

function nocloff() 
gg.setRanges(gg.REGION_C_ALLOC) 
gg.searchNumber('-1', gg.TYPE_FLOAT) 
gg.getResults(20000) 
gg.editAll('0.01', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function noclip() 
gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.processResume() 
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil) 
gg.editAll("0.011", gg.TYPE_FLOAT) 
gg.refineNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.processResume() 
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil) 
gg.editAll("-10", gg.TYPE_FLOAT) 
gg.processResume() 
end 

function func7() 
PNV = gg.alert('выберите вариант','включить пневму','Выключить пневму') 

if PNV == 1 then pnevm() end 
if PNV == 2 then pnvoff() end 
end 

function pnvoff() 
PNEVMA = gg.choice({ 
"🧨Выключить маленькую пневмо-подвеску🧨", 
"🧨Выключить среднюю пневмо-подвеску🧨", 
"🧨Выключить большую пневмо-подвеску🧨", 
"🛑Назад🛑", 

},0,'《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》')
if PNEVMA == 1 then pnvo() end 
if PNEVMA == 2 then pnvd() end 
if PNEVMA == 3 then pnvt() end 
if PNEVMA == 4 then GAME() end 
end 

function pnevm() 
ONPNV = gg.choice({ 
"🧨Маленькая пневма🧨", 
"🧨Средняя пневма🧨", 
"🧨Большая пневма🧨", 
"🛑Назад🛑", 

},0,'《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》')
if ONPNV == 1 then pnecod() end 
if ONPNV == 2 then pnevdv() end 
if ONPNV == 3 then pnevtr() end 
if ONPNV == 4 then GAME() end 
end 

function pnecod() 
gg.searchNumber('80000', gg.TYPE_FLOAT) 
gg.getResults(999999) 
gg.editAll('50000', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function pnevdv() 
gg.searchNumber('80000', gg.TYPE_FLOAT) 
gg.getResults(999999) 
gg.editAll('30000', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function pnevtr() 
gg.searchNumber('80000', gg.TYPE_FLOAT) 
gg.getResults(999999) 
gg.editAll('15000', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function func6() 
local n = gg.prompt({'Введи скорость: [1; 150]'}, nil, {'number'}) 
 if n == nil then GAME() end 
 local var = gg.setSpeed(n[1]) 
end 

function func1() 
CHE = gg.alert('выберите вариант','чит старт','нормальный старт') 

if CHE == 1 then cheat() end 
if CHE == 2 then uncheat() end 
end 

function cheat() 
gg.searchNumber('700', gg.TYPE_FLOAT) 
gg.getResults(999999) 
gg.editAll('500000', gg.TYPE_FLOAT) 
gg.clearResults()  
end 

function uncheat() 
gg.searchNumber('500000', gg.TYPE_FLOAT) 
gg.getResults(999999) 
gg.editAll('700', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function func2() 
gg.searchNumber('40', gg.TYPE_FLOAT) 
gg.getResults(999999) 
gg.editAll('2000000', gg.TYPE_FLOAT) 
gg.clearResults() 
end 

function func3() 
gg.searchNumber('0.15', gg.TYPE_FLOAT) 
gg.getResults(9999999) 
gg.editAll('2', gg.TYPE_FLOAT) 
gg.clearResults() 
end 


function EXIT()
ex=gg.alert(" =============<𝔼𝕏𝕀𝕋>============","𝕐𝔼𝕊","ℕ𝕆")
if ex==1 then os.exit(print("《𝖘𝖈𝖗𝖎𝖕𝖙 𝖋𝖔𝖗 𝖈𝖗𝖊𝖉𝖔𝖒》")) end
if ex==2 then main() end
end

while(true) do 
MAIN=0 
if gg.isVisible(true) then 
gg.setVisible(false) 
MAIN=1 
end
if MAIN==1 then main() end 
end