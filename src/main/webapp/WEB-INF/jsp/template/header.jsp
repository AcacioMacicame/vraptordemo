<nav class="header-navbar navbar-expand-md navbar navbar-with-menu navbar-without-dd-arrow fixed-top navbar-semi-light bg-info navbar-shadow">
    <div class="navbar-wrapper">
        <div class="navbar-header">
            <ul class="nav navbar-nav flex-row">
                <li class="nav-item mobile-menu d-md-none mr-auto"><a
                        class="nav-link nav-menu-main menu-toggle hidden-xs" href="#"><i
                        class="ft-menu font-large-1"></i></a></li>
                <li class="nav-item"><a class="navbar-brand" href="<c:url value='/inicio'/>"><img class="brand-logo" alt="logo" src="${pageContext.request.contextPath}/resources/app-assets/images/logo/logo12.png">
                    <h3 class="brand-text">VRaptorDemo</h3></a></li>
                <li class="nav-item d-md-none"><a class="nav-link open-navbar-container" data-toggle="collapse" data-target="#navbar-mobile"><i class="la la-ellipsis-v"></i></a></li>
            </ul>
        </div>
        <div class="navbar-container content">
            <div class="collapse navbar-collapse" id="navbar-mobile">
                <ul class="nav navbar-nav mr-auto float-left">
                    <li class="nav-item d-none d-md-block"><a class="nav-link nav-menu-main menu-toggle hidden-xs" href="#"><i class="ft-menu"></i></a></li>
                    <li class="nav-item nav-search"><a class="nav-link nav-link-search" href="#"><i
                            class="ficon ft-search"></i></a>
                        <div class="search-input">
                            <input class="input" type="text" placeholder="Busca Moderna...">
                        </div>
                    </li>
                </ul>
                <ul class="nav navbar-nav float-right">
                    <li class="dropdown dropdown-language nav-item"><a class="dropdown-toggle nav-link" id="dropdown-flag" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="flag-icon flag-icon-mz"></i>Portugues<span class="selected-language"></span></a>
                        <div class="dropdown-menu" aria-labelledby="dropdown-flag">
                            <a class="dropdown-item" href="#"><i class="flag-icon flag-icon-us"></i> Ingles</a>
                            <a class="dropdown-item" href="#"><i class="flag-icon flag-icon-pt"></i> Portugues</a>
                        </div>
                    </li>
                    <li class="dropdown dropdown-notification nav-item"><a class="nav-link nav-link-label" href="#" data-toggle="dropdown"><i
                            class="ficon ft-bell"></i><span
                            class="badge badge-pill badge-danger badge-up badge-glow">5</span></a>
                        <ul class="dropdown-menu dropdown-menu-media dropdown-menu-right">
                            <li class="dropdown-menu-header">
                                <h6 class="dropdown-header m-0"><span class="grey darken-2">Notificacoes</span></h6>
                                <span class="notification-tag badge badge-danger float-right m-0">5 Novas</span>
                            </li>
                            <li class="scrollable-container media-list w-100">
                                <a href="javascript:void(0)">
                                    <div class="media">
                                        <div class="media-left align-self-center"><i
                                                class="ft-alert-triangle icon-bg-circle bg-red bg-darken-1"></i>
                                        </div>
                                        <div class="media-body">
                                            <h6 class="media-heading red darken-1">20 prestacoes em atraso</h6>
                                            <p class="notification-text font-small-3 text-muted">99% das prestacoes para serem pagas nesta semana estao em atraso.</p>
                                            <small>
                                                <time class="media-meta text-muted" datetime="2015-06-11T18:29:20+08:00">
                                                    5 horas atras
                                                </time>
                                            </small>
                                        </div>
                                    </div>
                                </a>
                                <a href="javascript:void(0)">
                                    <div class="media">
                                        <div class="media-left align-self-center"><i
                                                class="ft-alert-triangle icon-bg-circle bg-yellow bg-darken-3"></i>
                                        </div>
                                        <div class="media-body">
                                            <h6 class="media-heading yellow darken-3">10 prestacoes regulares</h6>
                                            <p class="notification-text font-small-3 text-muted"> 10 prestacoes devem ser pagas esta semana.</p>
                                            <small>
                                                <time class="media-meta text-muted" datetime="2015-06-11T18:29:20+08:00">
                                                    Hoje
                                                </time>
                                            </small>
                                        </div>
                                    </div>
                                </a>
                                <a href="javascript:void(0)">
                                    <div class="media">
                                        <div class="media-left align-self-center"><i
                                                class="ft-alert-triangle icon-bg-circle bg-cyan"></i></div>
                                        <div class="media-body">
                                            <h6 class="media-heading cyan">5 prestacoes Pagas!</h6>
                                            <p class="notification-text font-small-3 text-muted">Foram pagas 5 prestacoes nesta semana.</p>
                                            <small>
                                                <time class="media-meta text-muted" datetime="2015-06-11T18:29:20+08:00">30
                                                    minutos atras
                                                </time>
                                            </small>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="dropdown-menu-footer"><a class="dropdown-item text-muted text-center"
                                                                href="javascript:void(0)">Ler todas notificacoes</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown dropdown-notification nav-item"><a class="nav-link nav-link-label" href="#"
                                                                           data-toggle="dropdown"><i
                            class="ficon ft-mail"> </i></a>
                        <ul class="dropdown-menu dropdown-menu-media dropdown-menu-right">
                            <li class="dropdown-menu-header">
                                <h6 class="dropdown-header m-0"><span class="grey darken-2">Mensagens</span></h6><span
                                    class="notification-tag badge badge-warning float-right m-0">4 Novas</span>
                            </li>
                            <li class="scrollable-container media-list w-100"><a href="javascript:void(0)">
                                <div class="media">
                                    <div class="media-left"><span class="avatar avatar-sm avatar-online rounded-circle"><img
                                            src="${pageContext.request.contextPath}/resources/app-assets/images/portrait/small/avatar-s-19.png"
                                            alt="avatar"><i></i></span></div>
                                    <div class="media-body">
                                        <h6 class="media-heading">Erminio Jasse</h6>
                                        <p class="notification-text font-small-3 text-muted">Boa tarde, estou a ter dificuldades para efectuar o pagamento da prestacao via MPesa.</p>
                                        <small>
                                            <time class="media-meta text-muted" datetime="2015-06-11T18:29:20+08:00">
                                                Hoje
                                            </time>
                                        </small>
                                    </div>
                                </div>
                            </a><a href="javascript:void(0)">
                                <div class="media">
                                    <div class="media-left"><span
                                            class="avatar avatar-sm avatar-busy rounded-circle"><img
                                            src="${pageContext.request.contextPath}/resources/app-assets/images/portrait/small/avatar-s-2.png"
                                            alt="avatar"><i></i></span></div>
                                    <div class="media-body">
                                        <h6 class="media-heading">Joao Metambo</h6>
                                        <p class="notification-text font-small-3 text-muted">Bom dia, pretendo efectuar pagamento da prestacao deste mes e do proximo mes em adiantado, e possivel?</p>
                                        <small>
                                            <time class="media-meta text-muted" datetime="2015-06-11T18:29:20+08:00">
                                                Segunda-feira
                                            </time>
                                        </small>
                                    </div>
                                </div>
                            </a><a href="javascript:void(0)">
                                <div class="media">
                                    <div class="media-left"><span class="avatar avatar-sm avatar-online rounded-circle"><img
                                            src="${pageContext.request.contextPath}/resources/app-assets/images/portrait/small/avatar-s-3.png"
                                            alt="avatar"><i></i></span></div>
                                    <div class="media-body">
                                        <h6 class="media-heading">David Junior</h6>
                                        <p class="notification-text font-small-3 text-muted">Boa noite, proxima semana finalizo o pagamento do meu emprestimo, gostaria de fazer outro, posso ter o valor atencipadamente?</p>
                                        <small>
                                            <time class="media-meta text-muted" datetime="2015-06-11T18:29:20+08:00">
                                                Sexta-feira
                                            </time>
                                        </small>
                                    </div>
                                </div>
                            </a></li>
                            <li class="dropdown-menu-footer"><a class="dropdown-item text-muted text-center"
                                                                href="javascript:void(0)">Ler todas mensagens</a></li>
                        </ul>
                    </li>
                    <li class="dropdown dropdown-user nav-item"><a class="dropdown-toggle nav-link dropdown-user-link"
                                                                   href="#" data-toggle="dropdown"><span
                            class="mr-1 user-name text-bold-700">${utilizador}</span><span class="avatar avatar-online"><img
                            src="${pageContext.request.contextPath}/resources/app-assets/images/portrait/small/avatar-s-19.png"
                            alt="avatar"><i></i></span></a>
                        <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item"
                                                                          href="user-profile.html"><i
                                class="ft-user"></i> Actualizar Perfil</a><a class="dropdown-item" href="app-email.html"><i
                                class="ft-mail"></i> Minha Caixa de Entrada </a><a class="dropdown-item" href="http://localhost:8080/quickcash/mensagem/lista"><i
                                class="ft-check-square"></i> Tarefas</a><a class="dropdown-item" href="app-chat.html"><i
                                class="ft-message-square"></i> Conversas</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="http://localhost:8080/quickcash"><i class="ft-power"></i> Sair</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</nav>