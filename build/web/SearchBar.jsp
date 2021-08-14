<%-- 
    Document   : SearchBar
    Created on : Aug 12, 2021, 8:04:47 PM
    Author     : thuy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Bar</title>
        <link href="css/searchbar.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <form class="search-from">
            <input type="text" name="name" placeholder="Tìm kiếm"/>
            <label for="city">Chọn tỉnh/thành phố:</label>
            <input type="text" name="city" placeholder="Tỉnh/Thành phố"/>
            <label for="district">Chọn quận/huyện:</label>
            <input type="text" name="district" placeholder="Quận/Huyện"/>
            <input type="checkbox" id="type1" name="type" value="MobileParty">
            <label for="type1">Tiệc lưu động</label>
            <input type="checkbox" id="type2" name="type" value="CenterParty">
            <label for="type2">Tiệc tại trung tâm</label>
            <input type="submit" onclick="" value="Tìm kiếm">
        </form>
    </body>
</html>
