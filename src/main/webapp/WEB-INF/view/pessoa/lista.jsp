<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tags"%>

<tags:pageTemplate titulo="corpo">
		
	<h2>Lista de Pessoas</h2>
	
	<table class="table table-hover table-condensed table-striped table-borderless table-sm">
		<thead class="thead-light">
			<tr class="text-center">
				<th scope="col">#</th>
				<th scope="col">Código</th>
				<th scope="col"><i class="fa fa-user" aria-hidden="true"></i> Nome</th>
				<th scope="col"><i class="fa fa-calendar" aria-hidden="true"></i> Idade</th>
				<th scope="col"><i class="fa fa-map-marker" aria-hidden="true"></i> Endereço</th>
				<th scope="col"><i class="fa fa-cog" aria-hidden="true"></i> Ações</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${pessoa}" var="p" varStatus="status">
				<tr class="text-center">
					<th scope="row">${status.index +1}</th>
					<td>${p.id}</td>
					<td>${p.nome}</td>
					<td>${p.idade}</td>
					<td>${p.endereco}</td>
					<td>
						<a href="/unyleya/pessoas/lista/${p.id}">
							<i class="material-icons btn-success">edit</i>
						</a>
						&nbsp
						<a href="/unyleya/pessoas/delete/${p.id}">
							<i class="material-icons btn-primary">delete</i>
						</a>
					</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</tags:pageTemplate>