<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>new doctor</title>
	<link rel="stylesheet" href="stylelib.css">
	<link dir="rtl" lang="ar" rel="stylesheet" href="css/bootstrap.css">
</head>

<body>
    <center>
	<?php
	
	?>
	<br><br><br>
	<div class="container border border-light">
	<div class="row ">
		<div class="col">
		<img class="row border border-primary rounded-circle" src="img/dr.jpg" style="height:80px; width:150px; position:left;" alt="..." > 
		</div>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<div class=" ">
	<div dir="rtl" lang="ar" class="col">
		 <h2 class="form-control bg-primary border-light text-center text-white">شاشة اضافة طبيب</h2>
		</div> 
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		

</div>
	

<div class="form-control bg-warning border-danger text-center text-red">

	<form style="width:500px; " method="POST" action="fun/adddoctor.php" enctype="multipart/form-data">
		<div>
		
	
		
	</div>
	
	
</div>


	</center>
<!--بداية الشغل الجديد-->
	<div class="container border border-danger rounded-1">
	<div class="">
				<!--<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-primary">رقم  ملف المريض</label>
                     <input class="form-label text-primary mt-2 border-primary rounded-1"type="int" name="id" placeholder="رقم الملف" disabled>
		</div>-->
		
	</div>	
	</div>

</div> 
<br>
<!--2-->
<div class="container border border-danger rounded-1">
	<div class="">
	
</div>

<!--3-->
<div class="">
	<div dir="rtl" lang="ar" class="col">
		 <h4 class="form-control bg-danger border-light text-center text-white">بيانات الطبيب</h4>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-primary">اسم الطبيب عربى</label>
                     <input class="form-control bg-light border-danger"type="" name="doctoran" placeholder="" required>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-primary">اسم الطبيب انجليزى</label>
                     <input class="form-control bg-light border-danger"type="" name="doctoren" placeholder="" required>
		</div> 
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">تخصص الطبيب</label>
                     <input class="form-control border-primary" list="browsers" name="doctortksos"  id="browser"required>
					 <datalist id="browsers">
					 <option value="اسنان">
					 <option value="انف واذن">
					  <option value="باطنة">
					   <option value="عظام">
					    <option value="اطفال">
						 <option value="جراحة">
						  <option value="نساء">
						   <option value="جلدية">
						    <option value="مخ واعصاب">
							<option value="قلب واوعية دموية">
					 </datalist>
		</div>
		<div dir="rtl" lang="ar" class="col">
		<label for="lastName" class="form-label text-primary ">قيمة الكشف</label>
                     <input class="form-control bg-light border-danger"type="int" name="drfees" placeholder="" required>
		</div>
		<div>
		<div dir="rtl" lang="ar" class="col">
	<label for="lastName" class="form-label text-primary ">عنوان الطبيب</label>
	<input class="form-control bg-light border-danger"type="" name="dradress" placeholder="" required>
	</div>
	
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">موبايل الطبيب</label>
                     <input class="form-control border-primary"type="int" name="drtel" placeholder="" required>
		</div>
		</div>		
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">البريد الالكترونى</label>
                     <input class="form-control border-primary"type="email" name="dremail" placeholder="" required>
		</div>
		
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">تنبيهات</label>
                     <input class="form-control border-primary"type="" name="drnote" placeholder="" >
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">يعمل الجمعة</label>
                     <input class="form-control border-primary" list="browsers2" name="gomaa"  id="browser2"required>
					 <datalist id="browsers2">
					 <option value="نعم">
					 <option value="لا">
					 </datalist>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">يعمل السبت</label>
                     <input class="form-control border-primary" list="browsers2" name="sabbt"  id="browser2"required>
					 <datalist id="browsers2">
					 <option value="نعم">
					 <option value="لا">
					 </datalist>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">يعمل الاحد</label>
                     <input class="form-control border-primary" list="browsers2" name="ahad"  id="browser2"required>
					 <datalist id="browsers2">
					 <option value="نعم">
					 <option value="لا">
					 </datalist>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">يعمل الاثنين</label>
                     <input class="form-control border-primary" list="browsers3" name="etnin"  id="browser3"required>
					 <datalist id="browsers3">
					 <option value="نعم">
					 <option value="لا">
					 </datalist>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">يعمل الثلاثاء</label>
                     <input class="form-control border-primary" list="browsers4" name="slasaa"  id="browser4"required>
					 <datalist id="browsers4">
					 <option value="نعم">
					 <option value="لا">
					 </datalist>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">يعمل الاربعاء</label>
                     <input class="form-control border-primary" list="browsers5" name="arbaa"  id="browser5"required>
					 <datalist id="browsers5">
					 <option value="نعم">
					 <option value="لا">
					 </datalist>
		</div>
		
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">يعمل الخميس</label>
                     <input class="form-control border-primary" list="browsers7" name="kamess"  id="browser7"required>
					 <datalist id="browsers7">
					 <option value="نعم">
					 <option value="لا">
					 </datalist>
		</div>
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">يعمل من الساعة</label>
                     <input class="form-control border-primary"type="time" name="medfrom" placeholder="" >
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">يعمل حتى الساعة</label>
                     <input class="form-control border-primary"type="time" name="moedto" placeholder="" >
		</div>
		
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">صورة الطبيب</label>
                     <input class="form-control border-primary"type="file" name="drimg" placeholder="صورة المريض" >
		</div> 
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">صورة ترخيص مزاولة المهنة</label>
                     <input class="form-control border-primary"type="file" name="trkesimg" placeholder="صورة بطاقة المريض" >
		</div>

<br>

	
	<div class="container border ">
	<div class="row border border-light mb-1">
		<div class="col">
	
                    <input class="btn btn-danger"  style="width: 1300px;" type="submit" name="" value="حفظ بيانات الطبيب">
		</div>
</form>
	<!--نهاية الشغل الجديد-->
	<!--<footer>
	<p>ALL Rights Reserved|RS SOFT @ 2022</p>
</footer>-->
<script src="js/bootstrap.js"></script>

</body>
</html>