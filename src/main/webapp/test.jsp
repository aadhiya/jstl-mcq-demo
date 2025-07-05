<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html><body>
  <h2>JSTL Core Tags MCQ Demo</h2>

  <c:set var="count" value="0" />

  <c:forEach var="i" begin="1" end="5">
    <c:if test="${i % 2 == 0}">
      <c:set var="count" value="${count + 1}" />
    </c:if>
  </c:forEach>

  <p><strong>Question:</strong> How many even numbers are between 1 and 5?</p>
  <p><strong>Your Answer Displayed:</strong> ${count}</p>

  <p><strong>Correct Answer:</strong> 2</p>
</body></html>
