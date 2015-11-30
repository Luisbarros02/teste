<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div class="panel-body">
	<ul class="ds-btn">
		<li><a class="btn btn-lg btn-primary" href="ManterCliente"> <i
				class="glyphicon glyphicon-user pull-left"> </i> <fmt:message key="titulo.aba.cliente" />
		</a></li>

		<c:if test="${cliente != null}">
			<li><a class="btn btn-lg btn-danger" href="OperacoesBancarias">
					<i class="glyphicon glyphicon-tasks pull-left"> </i> <span>
						<fmt:message key="titulo.aba.operacoesBancarias" />
				</span>
			</a></li>

		</c:if>
	</ul>

</div>