
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Expresion Language y Variables Implicitas</title>
    </head>
    <body>
        <h1>Expresion Language y Variables Implicitas</h1>
        <ul>
            <li>Nombre de la aplicacion: ${pageContext.request.contextPath}</li>
            <li>Tipo de navegador: ${header["User-Agent"]}</li>
            <li>Id de la sesion: ${cookie.JSESSIONID.value}</li>
            <li>Informacion del WebServlet y servidor:
                ${pageContext.servletContext.serverInfo}
            </li>
            <li>Valor parametro: ${param.usuario}</li>
            <li>Valor parametro: ${param["usuario"]}</li>
        </ul>
        <br/>
        <a href="index.jsp">Inicio</a>
    </body>
</html>
