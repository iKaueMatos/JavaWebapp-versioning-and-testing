<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <link rel="shortcut icon" href="assents/logo/logoFavicon.png" type="image/x-icon">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="scss/main.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Agricultura Organica</title>
</head>

<body>
   <nav class="navbar navbar-light bg-light bg-transparent fixed-top">
        <div class="container-fluid">
            <a class="navbar-brand" href="./index.html">
                <span class="fw-bold fst-italic text-dark">Agricultura
            </span>
                <span class="text-success fw-bold fst-italic">
                 orgânica
             </span>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar">
            <span class="navbar-toggler-icon"></span>
          </button>
            <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
                <div class="offcanvas-header">
                    <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Voltar</h5>
                    <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>
                <div class="offcanvas-body p-4">
                    <ul class="navbar-nav justify-content-end flex-grow-1 pe-3 ">
                        <li class="nav-item">
                            <a class="nav-link active text-light" aria-current="page" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-light" href="./form.jsp">Formulário</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-light" href="./developers.jsp">Desenvolvedores</a>
                        </li>
                </div>
            </div>
        </div>
    </nav>

    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner p-4">
            <div class="carousel-item active">
                <img src="https://wallpapercave.com/wp/wp9212126.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>First slide label</h5>
                    <p>Some representative placeholder content for the first slide.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://agromundo.com.br/wp-content/uploads/2019/02/Agricultura-Giro-Rural-1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Second slide label</h5>
                    <p>Some representative placeholder content for the second slide.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://blog.ifope.com.br/wp-content/uploads/2020/03/seo-organic-body.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Third slide label</h5>
                    <p>Some representative placeholder content for the third slide.</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
    </div>

    <!--Conteudo-->
    <div class="container mt-5" data-anime="right">
        <div class="row">

            <div class=" col-12 col-sm-12 col-md-12 col-lg-12 mt-5 ">
                <h2 class="title  text-success">Titulo</h2>
                <hr class="hr-titulo " style="width: 90px; ">
                <p class="paragraph ">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Odit tempora excepturi itaque, molestiae voluptate voluptas ducimus. Quae doloribus laudantium ratione eaque rerum dolore architecto perferendis at quo eum. Nostrum, quaerat! Lorem
                    ipsum dolor sit amet consectetur adipisicing elit. Quis, minima tenetur ex sint error vero, fugiat ut numquam voluptate impedit repellendus quam quod, dolore mollitia architecto voluptates possimus quos veniam!</p>
            </div>
            <img src="https://www.agrotec.com.mx/wp-content/uploads/2019/05/picking_veggies.jpg" class="img-fluid" alt="">

        </div>
    </div>
    <div class="container" data-anime="right">
        <div class="row">
            <div class="col-12 col-sm-12 col-md-12 col-lg-12 mt-5 ">
                <h2 class="title2 text-success">Titulo</h2>
                <hr class="hr-titulo " style="width: 90px; ">
                <p class="paragraph2">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Odit tempora excepturi itaque, molestiae voluptate voluptas ducimus. Quae doloribus laudantium ratione eaque rerum dolore architecto perferendis at quo eum. Nostrum, quaerat! Lorem
                    ipsum dolor sit amet consectetur adipisicing elit. Quis, minima tenetur ex sint error vero, fugiat ut numquam voluptate impedit repellendus quam quod, dolore mollitia architecto voluptates possimus quos veniam!</p>
            </div>
            <img src="http://www.macae.rj.gov.br/midia/noticias/38326/1492509320.jpg" class="img-fluid" alt="">
        </div>
    </div>


    <div class="container" data-anime="right">
        <div class="row">
            <div class="col-12 col-sm-12 col-md-12 col-lg-12 mt-5 ">
                <h2 class="title2 text-success">Titulo</h2>
                <hr class="hr-titulo " style="width: 90px; ">
                <p class="paragraph2">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Odit tempora excepturi itaque, molestiae voluptate voluptas ducimus. Quae doloribus laudantium ratione eaque rerum dolore architecto perferendis at quo eum. Nostrum, quaerat! Lorem
                    ipsum dolor sit amet consectetur adipisicing elit. Quis, minima tenetur ex sint error vero, fugiat ut numquam voluptate impedit repellendus quam quod, dolore mollitia architecto voluptates possimus quos veniam! Lorem ipsum dolor, sit
                    amet consectetur adipisicing elit. Odit harum quaerat dolore eveniet ratione aspernatur beatae quis, nam fugiat ipsum maxime, eum ipsam hic, quasi in dolor optio qui reprehenderit. Lorem ipsum dolor sit amet consectetur adipisicing
                    elit. Quae soluta eligendi iure consequatur ut quod exercitationem id nostrum qui. Asperiores, voluptatem ratione. Tenetur debitis cum quo eos laboriosam quibusdam praesentium? Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                    Praesentium sapiente dicta animi fugiat fuga, minima deserunt at consequatur distinctio, aperiam explicabo quis cumque quod, numquam magnam officia tenetur ratione aspernatur.</p>
                <div style="width:100%;height:0;padding-bottom:100%;position:relative;">
                    <iframe src="https://giphy.com/embed/kBu669PLaT89TXpmgy" width="100%" height="100%" style="position:absolute" frameBorder="0" class="giphy-embed" allowFullScreen></iframe>
                </div>

            </div>
        </div>
    </div>



    <!---Footer-->
    <footer class="text-center text-white mt-2 footer-color mt-5 ">
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
                                <button type="submit " class="btn btn-outline-dark mb-4 text-light button ">
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
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js " integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN " crossorigin="anonymous "></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js " integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3 " crossorigin="anonymous "></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js " integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD " crossorigin="anonymous "></script>
	
</body>

</html>
