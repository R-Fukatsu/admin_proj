<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<body>
    <h1>Welcome to MAC address form!</h1>
    <p><a href="aslab/api/print">Jersey resource</a></p>
    <h2>README</h2>
    <p>do not use capital</p>
    
    <h2>Input your MAC address</h2>
    <form method="post" action="aslab/api/get_form">
    	<label for="host">your name(名前)</label>
    	<input type="text" name="in_host" id="host" /><br>
    	
    	<label for="device">your device(デバイス名)</label>
    	<input type="text" name="in_device" id="device" /><br>
    	
    	<label for="mac">your MAC address(MACアドレス)</label>
    	<input type="text" name="mac1" id="mac" maxlength="2" size="5"/>-
    	<input type="text" name="mac2" id="mac" maxlength="2" size="5"/>-
    	<input type="text" name="mac3" id="mac" maxlength="2" size="5"/>-
    	<input type="text" name="mac4" id="mac" maxlength="2" size="5"/>-
    	<input type="text" name="mac5" id="mac" maxlength="2" size="5"/>-
    	<input type="text" name="mac6" id="mac" maxlength="2" size="5"/>
    	
    	<input type="submit" value="entry"/><br>
    </form>
</body>
</html>
