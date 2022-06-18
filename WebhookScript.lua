local url =
   "https://discordapp.com/api/webhooks/987691361958527027/IJmWqTLeM9Z96AgImlUOPT5e7F6NfN7F3il36jpYlGJEeZxGDVzQJyjwYL-Rhw8jZSf6"


function discordMessage(c, title, text)
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
