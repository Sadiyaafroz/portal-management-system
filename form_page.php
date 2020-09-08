<?php
?>
<!DOCTYPE html>
<html>
<body>
<marquee><h1>Welcome to site</h1></marquee>
<h2 align="center">Registration</h2>

<form action="control/myaction.php" method="post">
 <center> <table>
<tr>

<td >Emp id:</td> <td><input type="text" name="id"></td>
</tr>
<tr>
<td>name: </td> <td><input type="text" name="name"></td>
</tr>
<tr>
<td>Date_of birth: </td> <td><input type="date" name="birth"></td>
</tr>
<tr>

<td>Address: </td> <td><input type="text" name="address"></td>

</tr>
<tr>

<td>country:</td>
<td><select id="country" name="country" >
         
            <option value="Chine">Chine</option> 
            <option value="Bangladesh">Bangladesh</option> 
            <option value="India">India</option> 
            <option value="Nepal">Nepal</option> 
        </select> 
		</td>
  </tr>      
<tr>

<td>state:</td>
<td><select id="state" name="state" >
            <option value="Comilla">Comilla</option> 
            <option value="Dhaka">Dhaka</option>      
        </select> 
		</td>
   </tr>



	<tr>	
<td>city:</td>

<td> <select id="city" name="city" >
            <option value="rajshahi">Comilla</option> 
            <option value="dhaka">Dhaka</option>      
        </select> 
		</td>
        </tr>
		
<tr>		
<td>pincode:</td> <td><input type="text" name="pincode"></td>
</tr>
<tr>
<td>date_of joining: </td><td><input type="date" name="join"></td>

</tr>
<tr>
<td>Department:</td>

 <td><select id="dept" name="dept" >
            <option value="cs">cs</option> 
            <option value="eee">eee</option>      
        </select> 
		</td>
        </tr>
		
<tr>
<td>role:</td>
 <td><select id="role" name="role" >
            <option value="manager">manager</option> 
            <option value="accountent">accountent</option>      
        </select> 
		</td>
        </tr>	
		
		
<tr>		
<td>profile pic:</td><td><input type="file" name="pic"></td>


</tr>
<tr>
<td colspan="5"><input name="submit" type="submit" value="LOGIN"></td>
</table>
</form>


</body>
</html>