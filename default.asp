<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "beattiedecor.com" or host = "www.beattiedecor.com" then
response.redirect("https://www.beattiedecor.com/")

else
response.redirect("https://www.beattiedecor/error.htm")

end if
%>