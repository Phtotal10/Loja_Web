<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pessoas - Lista</title>
</head>
<body>
     <br>
     <br>
      <h1>Lista DE Pessoas</h1>
     <br> 
     <br>
     <form name="buscarPessoa" action="PessoaController" method="GET">
     <table>
     <tr>
         <td>ID</td>
         <td><input type="hidden" name="acao" value="buscarPorId" /></td>
         <td><input type="text" name="id_pessoa" size="10"
         maxlength="10" /></td>
         <td><input type="submit" value="Buscar" /></td>
         </tr>
             
      
     </table>
     </form>
</body>
</html>