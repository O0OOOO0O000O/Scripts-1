local url =
   "https://discordapp.com/api/webhooks/986942022457892925/wBeNPWIWFqG18YujUYIm3eQJebB7romeTr4dUqiCNa5FdWoRKcv4YfkTHtGC48UKIzmb"


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
