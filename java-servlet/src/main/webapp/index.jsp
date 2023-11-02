<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@ page isELIgnored="false"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>O melhor site de viagens do Brasil | VIAJERO</title>
    <link rel="shortcut icon" href="img/logoteste.png">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/style2.css">
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
            crossorigin="anonymous">
    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
            crossorigin="anonymous"></script>
    <script src="javascript/barradepesquisa.js" defer></script>

</head>

<body class="body-estilo">


<!--NAVBAR-->
<nav class="navbar navbar-expand-lg text-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="index.jsp"><img width="60px"
                                                      src="img/logoteste.png"
                                                      alt="Logotipo com um viajante de mochila nas costas"></a>
        <button class="navbar-toggler" type="button"
                data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse"
             id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active link-light"
                       aria-current="page" href="index.jsp">Início</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link link-light" href="promocoes.jsp">Promoções</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle link-light"
                       href="destinos.jsp" role="button"
                       data-bs-toggle="dropdown" aria-expanded="false">
                        Destinos
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item"
                               href="destinos.jsp#mais-visitados">Mais
                            Visitados</a></li>
                        <li><a class="dropdown-item"
                               href="destinos.jsp#excursoes">Excursões</a></li>
                        <li><a class="dropdown-item"
                               href="destinos.jsp#internacionais">Internacionais</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link link-light" href="contato.jsp">Contato</a>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle link-light "
                       href="destinos.jsp"
                       role="button" data-bs-toggle="dropdown"
                       aria-expanded="false">
                        Login
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="login.jsp">
                            Entrar</a></li>
                        <li><a class="dropdown-item" href="cadastro.jsp">Cadastrar-se</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

    <div class="navbar-brand navbar-sticky-top">
                <span class="navbar-text">
                    <h1 class="link-light nome-marca"> VIAJERO </h1>
                </span>
    </div>
</nav>

<!--Barra de Pesquisa-->
<div class="d-flex justify-content-center align-items-center">
    <div class="barra-pesquisa card custom-bg p-4 border border-3">
        <div class="d-flex align-items-center flex-wrap">
            <!-- Origem -->
            <div class="form-group col-md mx-2">
                <label for="origin"><strong>Origem</strong></label>
                <input type="text" placeholder="Cidade origem"
                       class="form-control form-control-sm" id="origin" name="origin"
                       required>
            </div>

            <!-- Destino -->
            <div class="form-group col-md mx-2">
                <label for="depart"><strong>Destino</strong></label>
                <input type="text" placeholder="Cidade destino"
                       class="form-control form-control-sm" id="depart" name="depart"
                       required>
            </div>

            <!-- Ida -->
            <div class="form-group col-md mx-2">
                <label for="departure-date"><strong>Ida</strong></label>
                <input type="date" class="form-control form-control-sm"
                       id="departure-date" name="departure-date"
                       onkeydown="return false"
                       required>
            </div>

            <!-- Volta -->
            <div class="form-group col-md mx-2">
                <label for="return-date"><strong>Volta</strong></label>
                <input type="date" placeholder="One way" value
                       class="form-control form-control-sm" id="return-date"
                       name="return-date">
            </div>

            <!-- Botão de busca -->
            <div class="form-group col-md-auto mx-2 align-self-end">
                <!-- Adicionando classe "btn-custom" para ajustar a margem do botão -->
                <button type="submit" class="btn btn-primary btn-sm btn-custom">🔎</button>
            </div>
        </div>
    </div>
</div>

<!--CARDS-->
<section class="ftco-section ftco-no-pt">
    <div class="container">
        <div class="row">

            <div class="col-md-6 col-lg-4">
                <div class="card mb-4">
                    <img class="card-img-top" src="img/Undredal-Noruega.jpg"
                         alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Undredal - Noruega</h5>
                        <p class="pacote-preco-antigo">R$ 10.759,00</p>
                        <p class="pacote-preco-atual">R$ 8.226,00</p>

                        <a href="conferiroferta.jsp" class="input btn btn-primary">Conferir</a>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4">
                <div class="card mb-4">
                    <img class="card-img-top" src="img/Floripa.jpg"
                         alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Florianópolis - SC</h5>
                        <p class="pacote-preco-antigo">R$ 1.999,00</p>
                        <p class="pacote-preco-atual">R$ 1.183,00</p>
                        <a href="conferiroferta.jsp" class="input btn btn-primary">Conferir</a>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4">
                <div class="card mb-4">
                    <img class="card-img-top" src="img/Paraty-RJ.jpg"
                         alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Paraty - RJ</h5>
                        <p class="pacote-preco-antigo">R$ 1.299,00</p>
                        <p class="pacote-preco-atual">R$ 980,00</p>
                        <a href="conferiroferta.jsp" class="input btn btn-primary">Conferir</a>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4">
                <div class="card mb-4">
                    <img class="card-img-top" src="img/Salvador-BA.png"
                         alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Salvador - BA</h5>
                        <p class="pacote-preco-antigo">R$ 2.699,00</p>
                        <p class="pacote-preco-atual">R$ 1.505,00</p>
                        <a href="conferiroferta.jsp" class="input btn btn-primary">Conferir</a>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4">
                <div class="card mb-4">
                    <img class="card-img-top"
                         src="img/baia-dos-porcos_fernando-de-noronha-770x515.jpg"
                         alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Fernando de Noronha - PE</h5>
                        <p class="pacote-preco-antigo">R$ 4.699,00</p>
                        <p class="pacote-preco-atual">R$ 3.255,00</p>
                        <a href="conferiroferta.jsp" class="input btn btn-primary">Conferir</a>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4">
                <div class="card mb-4">
                    <img class="card-img-top" src="img/peru-machu-picchu.jpg"
                         alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Machu Picchu - Peru</h5>
                        <p class="pacote-preco-antigo">R$ 3.499,00</p>
                        <p class="pacote-preco-atual">R$ 2.250,00</p>
                        <a href="conferiroferta.jsp" class="input btn btn-primary">Conferir</a>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>

<!--BARRA CENTRAL-->
<div class="barra-central">
    <div class="centralizar">
        <main class="conteudo">
            <h3 class="destaque"> Venha viajar conosco!</h3>
            <h2 class="destaque"> Realizamos o seu sonho em apenas um click!</h2>
            <p class="destaque"> O melhor <em>site de viagens</em> do Brasil!
            </p>
        </main>
    </div>

    <!--CARROSSEL-->
    <div id="carouselExampleIndicators" class="carousel slide"
         data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/Carrossel1.jpg" class="d-block w-100" alt="foto 1">
            </div>
            <div class="carousel-item">
                <img src="img/Carrossel4.jpg" class="d-block w-100" alt="foto 2">
            </div>
            <div class="carousel-item">
                <img src="img/Carrossel5.jpg" class="d-block w-100" alt="foto 3">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators"
           role="button" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Anterior</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators"
           role="button" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Próximo</span>
        </a>
    </div>
</div>

<!--FOOTER-->
<footer class="ftco-footer ">
    <div class="container">
        <div class="row mb-5">
            <div class="col-md">
                <div class="ftco-footer-widget mb-4 ml-md-5">
                    <h2 class="ftco-heading-2">Pagamento</h2>
                    <ul class="list-unstyled"><img width="300px" src="./img/promo/asformasdepagamento.png">
                    </ul>
                </div>
            </div>

            <div class="col-md">
                <div class="ftco-footer-widget mb-4 ml-md-5">
                    <h2 class="ftco-heading-2">Informações</h2>
                    <ul class="list-unstyled">
                        <li><a href="destinos.jsp#mais-visitados"
                               class="py-2 d-block text-black">Mais
                            visitados</a></li>
                        <li><a href="destinos.jsp#excursoes"
                               class="py-2 d-block text-black">Excursões</a></li>
                        <li><a href="destinos.jsp#internacionais"
                               class="py-2 d-block text-black">Viagens
                            Internacionais</a></li>
                    </ul>
                </div>
            </div>

            <div class="col-md">
                <div class="ftco-footer-widget mb-4">
                    <h2 class="ftco-heading-2">Fale Conosco</h2>
                    <div class="block-23 mb-3">
                        <ul>
                            <dl><i class="fas fa-map-marker-alt"></i>
                                Rua Não Existente,
                                2023, Rio de Janeiro, RJ, Brasil</dl>
                            <dl><i class="fas fa-phone-alt"></i> +55 21
                                1234 5678</dl>
                            <dl><i class="far fa-envelope"></i>
                                queroviajar@viajero.com</dl>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <hr>
        <div class="row col-md-12 text-center text-black">
            <p><img width="40px" src="img/logoteste.png"
                    alt="Logotipo com um viajante de mochila nas costas">
                <b>VIAJERO</b> | Copyright &copy;<script>document.write(new Date().getFullYear());</script>
                Todos os direitos reservados | Feito por <a
                        href="https://github.com/eu1natacha"
                        style="color: black;"> <strong>Natacha Carvalho</strong></a></p>
        </div>
    </div>
</footer>
</body>
</html>