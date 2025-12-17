<h3>Student Details</h3>

<p><b>Name:</b> ${student.studentName}</p>
<p><b>Mobile:</b> ${student.mobileNumber}</p>
<p><b>Club:</b> ${student.club.clubName}</p>
<p><b>Syllabus Year:</b> ${student.enrolledSyllabusYear.syllabusYear}</p>
<p><b>Aadhaar:</b> ${student.aadhaar.aadhaarNumber}</p>

<h4>Courses</h4>
<ul>
    <c:forEach items="${courses}" var="c">
        <li>${courses.courseName}</li>
    </c:forEach>
</ul>
