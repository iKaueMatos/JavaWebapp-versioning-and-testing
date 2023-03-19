<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <link rel="shortcut icon" href="assents/informacoes.png" type="image/x-icon">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="scss/main.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Java - Crud</title>
</head>

<body>

    <nav class="navbar navbar-expand-sm lg p-2" data-nav="nav-anime">
        <div class=" container">
            <a href="# " class="nav-link nav-brand text-light " style="font-size: 30px; font-weight: bold; "> CRUD </a>
            <button class="navbar-toggler " type="button" data-toggle="collapse " data-target="#navbarNav " aria-controls="navbarNav " aria-expanded="false " aria-label="Toggle navigation ">
          <span class="navbar-toggler-icon "></span>
        </button>
            <div class="collapse navbar-collapse justify-content-end " id="navbarNav ">
                <ul class="navbar-nav ">
                    <li class="nav-item active ">
                        <a class="nav-link text-light " href="# ">Tema</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link text-light " href=#>Tema</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link text-light " href="# ">CRUD</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!--Formulario container -->
    <div class="container formulario mt-5 p-4 col-10 col-sm-9 col-md-7 col-lg-5 col-xl-4 col-xxl-3 " data-anime="left ">
        <div class="row ">
            <div class="text-center ">
                <h3 class="text-light " style="font-weight: bold; " style="font-size: 12px; ">Adicione seus dados</h3>
            </div>
            <!--Form-->
            <div class="col-12 col-xs-6 col-sm-12 ">
                <div class="row ">
                    <form class="g-4 col-xs-6 d-flex justify-content-center " class="form " action="index" method="POST">
                        <div class=" col-mb-3 ">
                            <label for="formControltextInput " class="form-label text-light " style="font-size: 18px; font-weight: 700; ">Texto</label>
                            <input name="texto1" type="text" class="form-control p-4 " placeholder="Digite seu texto " style="height: 50px; border:0px; width: 250px; " />
                        </div>
                </div>
                <div class="row ">
                    <div class="col-xs-6 d-flex justify-content-center ">
                        <div class="col-mb-3 ">
                            <label for="formControltextInput " class="form-label text-light " style="font-size: 18px; font-weight: 700; ">Texto</label>
                            <input  name="texto2" type="text" class="form-control p-4 " placeholder="Digite seu texto " style="height: 50px; border: 0px; width: 250px; " />
                        </div>
                    </div>
                </div>
                <div class="row ">
                    <div class="col-xs-6 d-flex justify-content-center ">
                        <div class=" col-mb-3 ">
                            <label for="formControltextInput " class="form-label text-light " style="font-size: 18px; font-weight: 700; ">Texto</label>
                            <input name="texto3" type="text" class="form-control p-4 " placeholder="Digite seu texto " style="height:50px; border:0px; width: 250px; " />
                        </div>
                    </div>
                </div>
                <div class="row ">
                    <div class="col button-move d-flex justify-content-center ">
                        <button type="submit" class="btn btn-light text-dark button ">Enviar</button>
                    </div>
                </div>
            </div>

        </div>
        </form>
    </div>
    </div>
    </div>


    <!--Conteudo-->
    <div class="container " data-anime="right ">
        <div class="row m-0 p-0 ">
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 p-4 to hide ">
                <img src="assents/sem-foto.jpg " alt="sem foto " title=" sem foto " class="img-fluid m-2 image d-none d-sm-block " style="border-radius: 12px; ">
            </div>
            <div class=" col-12 col-sm-12 col-md-12 col-lg-6 p-5 mt-5 ">
                <h2 class="title ">Titulo</h2>
                <hr class="hr-titulo " style="width: 90px; ">
                <p class="paragraph ">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Odit tempora excepturi itaque, molestiae voluptate voluptas ducimus. Quae doloribus laudantium ratione eaque rerum dolore architecto perferendis at quo eum. Nostrum, quaerat! Lorem
                    ipsum dolor sit amet consectetur adipisicing elit. Quis, minima tenetur ex sint error vero, fugiat ut numquam voluptate impedit repellendus quam quod, dolore mollitia architecto voluptates possimus quos veniam!</p>
            </div>
        </div>
    </div>
    <hr>

    <div class="container " data-anime="left">
        <div class="row m-0 p-0 ">
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 p-5 mt-5 ">
                <h2 class="title2 ">Titulo</h2>
                <hr class="hr-titulo " style="width: 90px; ">
                <p class="paragraph2 ">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Odit tempora excepturi itaque, molestiae voluptate voluptas ducimus. Quae doloribus laudantium ratione eaque rerum dolore architecto perferendis at quo eum. Nostrum, quaerat! Lorem
                    ipsum dolor sit amet consectetur adipisicing elit. Quis, minima tenetur ex sint error vero, fugiat ut numquam voluptate impedit repellendus quam quod, dolore mollitia architecto voluptates possimus quos veniam!</p>
            </div>
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 p-4 ">
                <img src="assents/sem-foto.jpg " alt="sem foto " title=" sem foto " class="img-fluid m-2 image d-none d-sm-block " style="border-radius: 8px; ">
            </div>

        </div>
    </div>


    <div class="container ">
        <div class="row p-4 ">
            <div class="text-center dev m-2 ">
                <h2 class="text-dark " style="font-weight: bold; " style="font-size: 12px; " data-anime="left ">Desenvolvedores</h2>
                <!--Começo dos cards-->
                <div class="row row-cols-1 row-cols-md-2 g-4 m-1 d-flex justify-content-center mt-1 " data-anime="left ">
                    <div class="col col-lg-5 col-xl-4 col-xxl-4 d-flex justify-content-center">
                        <div class="card " data-anime="left ">
                            <img src="./assents/desenvolvedores/ellen1.jpeg" class="card-img-top " alt="Ellen Fontes " height="294px">
                            <div class="card-body ">
                                <h5 class="card-title text-light " data-anime="left ">Ellen Fontes</h5>
                                <p class="card-text text-light " data-anime="left ">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <a href="https://bit.ly/3YD5cva " class="btn btn-primary " target="_blank " data-anime="left ">Linkedin</a>
                                <a href="https://bit.ly/3ZG8crN " class="btn btn-light " target="_blank " data-anime="left ">GitHub</a>
                            </div>
                        </div>
                    </div>
                    <div class="col col-lg-5 col-xl-4 col-xxl-4 d-flex justify-content-center" data-anime="right ">
                        <div class="card " data-anime="left ">
                            <img src="./assents/desenvolvedores/gustavo.jpeg" class="card-img-top " alt="Gustavo Pacheco " height="294px">
                            <div class="card-body ">
                                <h5 class="card-title text-light " data-anime="left">Gustavo Pacheco</h5>
                                <p class="card-text text-light " data-anime="left">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <a href="https://bit.ly/3Tf6DPm " class="btn btn-primary " target="_blank " data-anime="left ">Linkedin</a>
                                <a href="https://bit.ly/3ZGmd95 " class="btn btn-light " target="_blank " data-anime="left ">GitHub</a>
                            </div>
                        </div>
                    </div>
                    <div class="col col-lg-5 col-xl-4 col-xxl-4 d-flex justify-content-center">
                        <div class="card " data-anime="left ">
                            <img src="./assents/desenvolvedores/igor.jpeg" class="card-img-top igor" alt="Igor Augusto " height="294px">
                            <div class="card-body ">
                                <h5 class="card-title text-light " data-anime="left">Igor Augusto</h5>
                                <p class="card-text text-light ">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <a href="https://bit.ly/3JyxtyK " class="btn btn-primary " target="_blank " data-anime="left ">Linkedin</a>
                                <a href="https://bit.ly/3ldvSES " class="btn btn-light " target="_blank " data-anime="left ">GitHub</a>
                            </div>
                        </div>
                    </div>
                    <div class="col col-lg-5 col-xl-4 col-xxl-4 d-flex justify-content-center" data-anime="right ">
                        <div class="card" data-anime="right ">
                            <img src="./assents/desenvolvedores/kaue.jpg" class="card-img-top " alt="Kauê de Matos " height="294px">
                            <div class="card-body ">
                                <h5 class="card-title text-light " data-anime="right ">Kauê Matos</h5>
                                <p class="card-text text-light ">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <a href="https://bit.ly/3ZWPM5Z " class="btn btn-primary " target="_blank " data-anime="right ">Linkedin</a>
                                <a href="https://bit.ly/3l69nBY " class="btn btn-light " target="_blank " data-anime="right ">GitHub</a>
                                <a href="https://ikauematos.github.io/Portfolio/" class="btn btn-danger" target="_blank " data-anime="right ">Portfolio</a>
                            </div>
                        </div>
                    </div>
                    <div class="col col-12 col-sm-12 col-md-6 col-lg-5 col-xl-4 d-flex justify-content-center " data-anime="right ">
                        <div class="card " data-anime="right ">
                            <img src="./assents/desenvolvedores/pedro.jpeg" class="card-img-top " alt="... " height="294px">
                            <div class="card-body ">
                                <h5 class="card-title text-light " data-anime="right">Pedro Henrique</h5>
                                <p class="card-text text-light " data-anime="right ">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <a href="https://bit.ly/3kZgNad " class="btn btn-primary " target="_blank " data-anime="right ">Linkedin</a>
                                <a href="https://bit.ly/3YJTcrE " class="btn btn-light " target="_blank " data-anime="right ">GitHub</a>
                                <a href="https://portfoliopedroh.netlify.app" class="btn btn-danger" target="_blank " data-anime="right ">Portfolio</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!---Footer-->

    <footer class="text-center text-white mt-2 footer-color ">
        <div class="container-fluid ">
            <!-- Grid container -->
            <div class="container p-4 pb-0 ">
                <!-- Section: Form -->
                <section class=" ">
                    <form action=" " method="post ">
                        <!--Grid row-->
                        <div class="row d-flex justify-content-center ">
                            <!--Grid column-->
                            <div class="col col-12 col-xl-12 ">
                                <p style="font-weight: bold; ">
                                    Quer ficar por dentro das novidades?
                                </p>
                            </div>
                            <div class="col-md-5 col-12 ">
                                <!-- Email input -->
                                <div class="form-outline form-white mb-4 ">
                                    <input type="email " id="form " class="form-control " placeholder="Digite seu E-mail " />
                                    <label class="form-label " for="form " style="font-weight: bold; ">Receba mais informações sobre nosso site</label>
                                </div>
                            </div>
                            <div class="col-auto ">
                                <!-- Submit button -->
                                <button type="submit " class="btn btn-outline-dark mb-4 text-light button">
                                        Enviar
                                </button>
                            </div>
                        </div>
                    </form>
                </section>
            </div>


            <!-- Copyright -->
            <div class=" container-fluid text-center p-3 " style="background-color: rgba(0, 0, 0, 0.2); ">
                © 2023 Copyright
            </div>
        </div>
        <!-- Copyright -->
    </footer>



    <script src="js/script.js "></script>
    <script src="js/navbar.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js " integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN " crossorigin="anonymous "></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js " integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3 " crossorigin="anonymous "></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js " integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD " crossorigin="anonymous "></script>
</body>

</html>