<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<div class="card shadow-sm">
    <div class="card-body">

        <h5 class="mb-3">All Students</h5>

        <table class="table table-bordered table-hover align-middle">
            <thead class="table-light">
            <tr>
                <th>ID</th>
                <th>Name</th>
            </tr>
            </thead>
            <tbody>

            <c:if test="${empty students}">
                <tr>
                    <td colspan="2" class="text-center text-muted">
                        No students found
                    </td>
                </tr>
            </c:if>

            <c:forEach items="${students}" var="s">
                <tr>
                    <td>${s.id}</td>
                    <td>${s.studentName}</td>
                </tr>
            </c:forEach>

            </tbody>
        </table>

    </div>
</div>