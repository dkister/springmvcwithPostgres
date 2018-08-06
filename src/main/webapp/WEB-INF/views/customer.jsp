

        <h3>Welcome, Enter The Employee Details</h3>
        <form:form method="POST"
          action="/addCustomer" modelAttribute="addCustomer">
             <table>
                <tr>
                    <td><form:label path="firstname">First Name</form:label></td>
                    <td><form:input path="firstname"/></td>
                </tr>
                                <tr>
                    <td><form:label path="lastname">Last Name</form:label></td>
                    <td><form:input path="lastname"/></td>
                </tr>
                <tr>
                    <td><form:label path="phone">Mobile Number</form:label></td>
                    <td><form:input path="phone"/></td>
                </tr>
                <tr>
                    <td><form:label path="email">
                     Email</form:label></td>
                    <td><form:input path="email"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>
        
        
