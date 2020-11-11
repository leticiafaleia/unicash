<%@include file="cabecalhoDentro.jsp"%>

        <!-- ====================================
                          Cards
             ==================================== -->
        <div class="container">
            <div class="row cards">
                <div class="col-md-4 card1 cardConfig">
                    <ul>
                        <li><img src="img/cash.png" alt=""></li>
                        <li class="title">Receita</li>
                        <li class="money">R$ 68,00</li>
                    </ul>
                </div>
                <div class="col-md-4 card2 cardConfig">
                    <ul>
                        <li><img src="img/pig.png" alt=""></li>
                        <li class="title">Reserva</li>
                        <li class="money">R$ 270,00</li>
                    </ul>
                </div>
                <div class="col-md-4 card3 cardConfig">
                    <ul>
                        <li><img src="img/cart.png" alt=""></li>
                        <li class="title">Despesas</li>
                        <li class="money">R$ 900,00</li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- ====================================
                        Table
           ==================================== -->
        <div class="container tabela">
            <div class="row">
                <div class="col-md-12">
                    <table class="table table-light">
                        <thead>
                            <tr>
                                <td>Descrição</td>
                                <td>Data</td>
                                <td>Valor</td>
                                <td colspan="2"></td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Bolsa estágio</td>
                                <td>05/08/2020</td>
                                <td>+ R$ 1.200,00</td>
                                <td>
                                    <button class="verde">
                                        Editar
                                    </button> 
                                </td>
                                <td>
                                    <button class="verde">
                                        Deletar
                                    </button> 
                                </td>
                            </tr>
                            <tr>
                                <td>Mensalidade da faculdade</td>
                                <td>05/08/2020</td>
                                <td>- R$ 760,00</td>
                                <td>
                                    <button class="verde">
                                        Editar
                                    </button> 
                                </td>
                                <td>
                                    <button class="verde">
                                        Deletar
                                    </button> 
                                </td>
                            </tr>
                            <tr>
                                <td>Burger King</td>
                                <td>08/08/2020</td>
                                <td>- R$ 33,00</td>
                                <td>
                                    <button class="verde">
                                        Editar
                                    </button> 
                                </td>
                                <td>
                                    <button class="verde">
                                        Deletar
                                    </button> 
                                </td>
                            </tr>
                            <tr>
                                <td>Renner</td>
                                <td>16/08/2020</td>
                                <td>- R$ 289,00</td>
                                <td>
                                    <button class="verde">
                                        Editar
                                    </button> 
                                </td>
                                <td>
                                    <button class="verde">
                                        Deletar
                                    </button> 
                                </td>
                            </tr>
                            <tr>
                                <td>Reservado</td>
                                <td>16/08/2020</td>
                                <td>* R$ 50,00</td>
                                <td>
                                    <button class="verde">
                                        Editar
                                    </button> 
                                </td>
                                <td>
                                    <button class="verde">
                                        Deletar
                                    </button> 
                                </td>
                            </tr>
                            <tr>
                                <td colspan="5" align="center">
                                    <button  id="adicionar" class="verde">
                                        + Adicionar novo
                                    </button>    
                                </td>
                            </tr>
                        </tbody>
                    </table>

<%@include file="rodapeDentro.jsp"%>