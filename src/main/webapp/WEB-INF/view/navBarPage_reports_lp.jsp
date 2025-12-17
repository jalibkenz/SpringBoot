<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!-- ========================= -->
<!-- REPORT CARDS GRID -->
<!-- ========================= -->
<div class="row g-3 mb-4">

    <!-- CARD 1 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <a href="${pageContext.request.contextPath}/reports/allStudents" class="text-decoration-none">
            <div class="card text-center shadow-sm p-3 h-100">
                <h6 class="fw-semibold">All Students</h6>
            </div>
        </a>
    </div>

    <!-- CARD 2 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <a href="${pageContext.request.contextPath}/reports/multiple-caretakers" class="text-decoration-none">
            <div class="card text-center shadow-sm p-3 h-100">
                <h6 class="fw-semibold">Multiple Caretakers</h6>
            </div>
        </a>
    </div>

    <!-- CARD 3 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <div class="card text-center shadow-sm p-3 h-100">
            <h6>Total Students</h6>
        </div>
    </div>

    <!-- CARD 4 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <div class="card text-center shadow-sm p-3 h-100">
            <h6>Course Wise</h6>
        </div>
    </div>

    <!-- CARD 5 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <div class="card text-center shadow-sm p-3 h-100">
            <h6>Department Wise</h6>
        </div>
    </div>

    <!-- CARD 6 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <div class="card text-center shadow-sm p-3 h-100">
            <h6>Active Students</h6>
        </div>
    </div>

    <!-- CARD 7 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <div class="card text-center shadow-sm p-3 h-100">
            <h6>Inactive Students</h6>
        </div>
    </div>

    <!-- CARD 8 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <div class="card text-center shadow-sm p-3 h-100">
            <h6>Skill Courses</h6>
        </div>
    </div>

    <!-- CARD 9 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <div class="card text-center shadow-sm p-3 h-100">
            <h6>New Admissions</h6>
        </div>
    </div>

    <!-- CARD 10 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <div class="card text-center shadow-sm p-3 h-100">
            <h6>Export Reports</h6>
        </div>
    </div>

    <!-- CARD 11 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <div class="card text-center shadow-sm p-3 h-100">
            <h6>xxxx xxxx</h6>
        </div>
    </div>

    <!-- CARD 12 -->
    <div class="col-lg-2 col-md-4 col-sm-6">
        <div class="card text-center shadow-sm p-3 h-100">
            <h6>xxx xxxxx</h6>
        </div>
    </div>

</div>

<!-- ================= -->
<!-- DYNAMIC TABLE GENERATED BELOW -->
<!-- ================= -->


<!-- CONTENT JSP LOADS HERE -->
    <c:if test="${not empty tablePage}">
            <jsp:include page="${tablePage}" />
    </c:if>