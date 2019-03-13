<style>
.classy-navbar .nav-brand {
	font-size: 26px;
	font-weight: 500;
	color: #565656;
	display: inline-block;
	margin-right: -66px;
}
  .contrast,
.contrast nav,
.contrast div,
.contrast li,
.contrast ol,
.contrast header,
.contrast footer,
.contrast section,
.contrast main,
.contrast aside,
.contrast article {
    background: black !important;
    color: white !important;
}
dropdown{
background-color: rgba(203, 134, 112, 0.65);	
}
.btn palatin-btn{
line-heigth:43px;
}
</style>

<!-- Preloader -->
<div class="preloader d-flex align-items-center justify-content-center">
	<div class="cssload-container">
		<div class="cssload-loading"></div>
	</div>
</div>



<!-- ##### Header Area Start ##### -->
<header class="header-area">
	<!-- Navbar Area -->
	<div class="palatin-main-menu">
		<div class="classy-nav-container breakpoint-off">
			<div class="container">
				<!-- Menu -->
				<nav class="classy-navbar justify-content-between" id="palatinNav">

					<!-- Nav brand -->
					<img
						src="<%=request.getContextPath()%>/resources/bootstrap/img/core-img/logoooo.png"
						style="max-width: 19%" alt="Logo tipo Smart Club">

					<!-- Navbar Toggler -->
					<div class="classy-navbar-toggler">
						<span class="navbarToggler"><span></span><span></span><span></span></span>
					</div>

					<!-- Menu -->
					<div class="classy-menu">
					

						<!-- close btn -->
						<div class="classycloseIcon">
							<div class="cross-wrap">
								<span class="top"></span><span class="bottom"></span>
							</div>
						</div>

						<!-- Nav Start -->
						
								<!-- mega menu desativado  e services desativados
                                    <li><a href="#">Pages</a>
                                        <ul class="dropdown">
                                            <li><a href="index.html">Home</a></li>
                                            <li><a href="about-us.html">About Us</a></li>
                                            <li><a href="services.html">Services</a></li>
                                            <li><a href="rooms.html">Rooms</a></li>
                                            <li><a href="blog.html">News</a></li>
                                            <li><a href="contact.html">Contact</a></li>
                                            <li><a href="elements.html">Elements</a></li>
                                        </ul>
                                    </li>
                                   
                                    <li><a href="#">Mega Menu</a>
                                        <div class="megamenu">
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="index.html">Home</a></li>
                                                <li><a href="about-us.html">About Us</a></li>
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="rooms.html">Rooms</a></li>
                                                <li><a href="blog.html">News</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    -->
                                    
                                    <!-- Dropdown-->
                                   	<div class="classynav">
                                    <ul>
                                    <li>
									<!-- Single Cool Facts -->
									<div class="col-12 col-sm-4">
										<div class="btn single-cool-fact">
											<div class="scf-text">
												<i class="glyphicon glyphicon-user"></i>
												<p>Usuario</p>
											</div>
											<div class="dropdown" style="background-color: rgba(203, 134, 112, 0.65);">
												<div id="myDropdown" class="dropdown-content">
													<a href="alterarDados">Alterar Dados</a> 
													<a href="#">Excluir Conta</a>
													<a href="#">Histórico de Compras</a> 
													<a href="<%=request.getContextPath()%>/logout">Sair</a>
												</div>
											</div>

										</div>
									</div>
								</li>
							</ul>
						</div>

						<!-- Nav End -->
					</div>
				</nav>
			</div>
		</div>
	</div>

</header>

