<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.sql.*" %>

<%
    String email = request.getParameter("email");
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/chuyende1", "root", "");
        PreparedStatement stmt = conn.prepareStatement("INSERT INTO login (email, username, password) VALUES (?, ?, ?)");
        
        stmt.setString(1, email);
        stmt.setString(2, username);
        stmt.setString(3, password);
        stmt.executeUpdate();

        // Đăng ký thành công, có thể chuyển hướng đến trang thông báo thành công
        response.sendRedirect("views/welcome.jsp");

        stmt.close();
        conn.close();
    } catch (Exception e) {
        // Xử lý lỗi nếu có
        e.printStackTrace();
    }
%>
<!DOCTYPE html>
<html>
<head>
    <title>Đăng ký</title>
</head>
<body>
    <h2>Đăng ký</h2>
    <form action="register.jsp" method="post">
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br>
        
        <label for="username">Tên người dùng:</label>
        <input type="text" id="username" name="username" required><br>

        <label for="password">Mật khẩu:</label>
        <input type="password" id="password" name="password" required><br>
        
        <input type="submit" value="Đăng ký">
    </form>
</body>
</html>