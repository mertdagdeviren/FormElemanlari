<html lang="en">
<head>

<style>

</style>
</head>
<body>
<form action="formeleman.asp">
<fieldset>
<legend>kimlik bilgileri</legend>
<label for="firstname">Adýnýzý girin:</label><br>
<input type="text" id="firstname" name="adi" value="mert">
<br>
<br>
<label for="surname">Soyadýnýzý Girin:</label><br>
<input type="text" id="surname" name="soyadi"><br>
<br>
</fieldset>
<fieldset>
<legend>cinsiyet</legend>
<input type="radio" id="erkek" name="cinsiyet" value="e">
<label for="erkek">Erkek</label><br>
<br>
<input type="radio" id="kadýn" name="cinsiyet" value="k">
<label for="kadin">kadýn</label><br><br>
</fieldset>
<fieldset>
<legend>Spor dallarý</legend>
<input type="checkbox" id="basket" name="basketbol">
<label for="basket">Basketbol</label><br><br>

<input type="checkbox" id="futbol" name="futbol">
<label for="futbol">Futbol</label><br><br>

<input type="checkbox" id="voley" name="voleybol">
<label for="voley">Voleybol</label><br><br>
</fieldset>
<br>
<select>
<option>murat124</option>
<option>doðan</option>
<option>kartal</option>
<option>þahin</option>
</select>
<br><br>
<input list="tarayicilar" name="tarayici">
<datalist id="tarayicilar">
<option value="Internet Explorer">
<option value="Firefox">
<option value="Opera">
<option value="Safari"><br>
<br><br>
<input type="submit">
</form>


</body>
</html>

