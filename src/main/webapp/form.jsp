<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <title>AGO - Agricutura org�nica</title>
    <!-- style -->
    <link rel="stylesheet" href="./dist/output.css">
    <link rel="stylesheet" href="style.css">
    <script src="https://cdn.tailwindcss.com"></script>

</head>
<body class="bg-white  min-h-screen">
 
            <div class="container max-w-[1440px] mx-auto">
                <!-- navbar -->
                <div class="navbar bg-transparent  border-spacing-1 fixed w-full top-0 max-w-[1440px]">
                    <div class="container flex justify-between items-center py-3 w-full max-w-[1440px] mx-auto px-[5%]">
                        <div class="left">
                            <h1 class="font-bold text-lg"><a href="./index.jsp">Agricultura Org�nica</a></h1>
                            
                        </div>
                        <!-- in laptops -->
                        <div class="right md:flex gap-8 items-center hidden ">
                            <!-- menu -->
                            <div
                                class="item text-sm font-medium leading-3 cursor-pointer hover:text-green-600 duration-500 text-black">
                                <a href="./index.jsp">Inicio</a></div>
                            <div
                                class="item text-sm font-medium leading-3 cursor-pointer hover:text-green-600 duration-500 text-text-black">
                                <a href="./table.jsp">Tabela</a></div>
                            <div
                                class="item text-sm font-medium leading-3 cursor-pointer hover:text-green-600 duration-500 text-text-black">
                                <a href="./graphic.jsp">Gr�fico</a></div>
                                <div
                                class="item mx-auto text-center py-6 text-sm font-medium leading-3 cursor-pointer hover:text-green-600 duration-500 text-[#fff]">
                                Relat�rio</div>
                        </div>
                        <!-- in mobile phones -->
                        <div id="mobile-bar" class="block md:hidden z-50 w-8 h-8">
                            <div class="line-full rounded-full my-2 h-1 bg-black"></div>
                            <div class="line-full rounded-full my-2 h-1 bg-black"></div>
                            <div class="line w-full rounded-full my-2 h-1 bg-black"></div>
                        </div>
                        <div id="menu"
                            class="fixed duration-700 w-full h-full top-0 bottom-0 right-[-100%] md w-full:md:w-1/2 bg-slate-800">
                            <div
                                class="item mx-auto text-center py-6 text-sm font-medium leading-3 cursor-pointer hover:text-green-600 duration-500 text-white">
                                Inicio</div>
                            <div
                                class="item mx-auto text-center py-6 text-sm font-medium leading-3 cursor-pointer hover:text-green-600 duration-500 text-[#fff]">
                                Tabela</div>
                            <div
                                class="item mx-auto text-center py-6 text-sm font-medium leading-3 cursor-pointer hover:text-green-600 duration-500 text-[#fff]">
                                Gr�fico</div>
                                <div
                                class="item mx-auto text-center py-6 text-sm font-medium leading-3 cursor-pointer hover:text-green-600 duration-500 text-[#fff]">
                                Relat�rio</div>
                        </div>
                    </div>
                </div>
            </div>
     
            <!--Form-->
            <div class="min-h-screen flex flex-col justify-center bg-white mt-12">
                <div class="bg-white mx-auto max-w-md py-8 px-10 shadow rounded-lg">
                    <div class="mb-4">
                        <img src="./img/Agricultor-.png " alt="Agricultor">
                    </div>
                    <form action="index" method="Post">
                        <div class="mb-4">
                            <input type="text" name="nome" placeholder="Primeiro nome" class="appearance-none block w-full px-4 py-3 leading-tight text-gray-700 bg-gray-50 focus:bg-white border border-gray-200 focus:border-gray-500 rounded focus:outline-none">
                        </div>
                        <div class="mb-4">
                            <input type="Text" name="regiao" placeholder="Regi�o" class="appearance-none block w-full px-4 py-3 leading-tight text-gray-700 bg-gray-50 focus:bg-white border border-gray-200 focus:border-gray-500 rounded focus:outline-none" required>
                        </div>
                        <div class="mb-4">
                            <input type="Text"  name="area" placeholder="m�" class="appearance-none block w-full px-4 py-3 leading-tight text-gray-700 bg-gray-50 focus:bg-white border border-gray-200 focus:border-gray-500 rounded focus:outline-none" required>
                        
                        </div>
                        <div class="mb-4">
                            <button class="inline-block w-full px-8 py-4 leading-none text-white bg-green-500 hover:bg-green-700 font-semibold rounded shadow" type="submit">Enviar</button>
                        </div>
                        <div class="nb-4">
                            <p>
                                <a href="#" class="text-green-500">Visualizar Tabela</a>
                            </p>
                            <p>
                                <a href="#" class="text-green-500">Visualizar gr�fico sustent�vel</a>
                            </p>
                            <p> 
                                <a href="#" class="text-green-500">Ver relat�rio</a>
                            </p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
                <!--The-end-->
        <!-- footer -->
           
        <footer>
            <div class="line w-full h-[1px] absolute left-0 opacity-20 md-[6px] bg-[#000]"></div>       
                <div class="bottom flex justify-center gap-5 md:justify-between flex-wrap px-[5%] py-[26px]">
                    <div class="left">
                        � 2023 Agricultura org�nica - Todos os direitos reservados.
            </div> 
        </footer>
        <!--The end footer-->
    
    </body>
</html>
