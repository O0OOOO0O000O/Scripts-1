local url =
   "https://discord.com/api/webhooks/1002518660843311114/Z9lT8cxcrs3-sSm0jFWTNud4XKGtwv81CokUkqymV_Y_-n5voR65-bDBaOic9sGiwhcX"


function discordMessagePSX(c, title, text)
local data = {
   ["content"] = c,
   ["embeds"] = {
       {
           ["title"] = title,
           ["description"] = text,
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = ""
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
end
