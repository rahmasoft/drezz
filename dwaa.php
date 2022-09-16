<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>new dwaa</title>
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
		<img class="row border border-primary rounded-circle" src="img/medi.jpg" style="height:80px; width:150px; position:left;" alt="..." > 
		</div>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<div class=" ">
	<div dir="rtl" lang="ar" class="col">
		 <h2 class="form-control bg-primary border-light text-center text-white">شاشة اضافة دواء جديد</h2>
		</div> 
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		

</div>
	

<div class="form-control bg-warning border-danger text-center text-red">

	<form style="width:500px; " method="POST" action="fun/addmedicn.php" enctype="multipart/form-data">
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
		 <h4 class="form-control bg-danger border-light text-center text-white">بيانات الدواء</h4>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-primary">اسم الدواء عربى</label>
                     <input class="form-control bg-light border-danger"type="" name="medar" placeholder="" required>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-primary">اسم الدواء انجليزى</label>
                     <input class="form-control bg-light border-danger"type="" name="meden" placeholder="" required>
		</div> 
		<div dir="rtl" lang="ar" class="col">
		<label for="lastName" class="form-label text-primary ">صورة الدواء</label>
                     <input class="form-control bg-light border-danger"type="file" name="medimg" placeholder="" required>
		</div>
		<div dir="rtl" lang="ar" class="col">
	<label for="lastName" class="form-label text-primary ">الجرعة الطبية</label>
	<input class="form-control bg-light border-danger"type="" name="dose" placeholder="" required>
	</div>
		
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">مناسب لتخصص</label>
                     <input class="form-control border-primary" list="browsers" name="sutfor"  id="browser"required>
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
							<option value="استخدام عام">
					 </datalist>
		</div>
		<div dir="rtl" lang="ar" class="col">
	<label for="lastName" class="form-label text-primary ">يتعارض مع</label>
	<input class="form-control bg-light border-danger"type="" name="conflectw" placeholder="" required>
	</div>
		
		<div>
		
	
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">اسم الدواء البديل عربى</label>
                     <input class="form-control border-primary"type="" name="badela" placeholder="" required>
		</div>
		</div>		
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">اسم الدواء البديل انجليزى</label>
                     <input class="form-control border-primary"type="" name="badele" placeholder="" required>
		</div>
		
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">صورة الدواء البديل</label>
                     <input class="form-control border-primary"type="file" name="badelimg" placeholder="" >
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">تنبيهات تخص الدواء</label>
                     <input class="form-control border-primary"type="" name="mednote" placeholder="" >
		</div>
		
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">سعر الدواء</label>
                     <input class="form-control border-primary"type="int" name="medprice" placeholder="" required>
		</div>
		
<br>

	
	<div class="container border ">
	<div class="row border border-light mb-1">
		<div class="col">
	
                    <input class="btn btn-danger"  style="width: 1300px;" type="submit" name="" value="حفظ بيانات الدواء">
		</div>
</form>
	<!--نهاية الشغل الجديد-->
	<!--<footer>
	<p>ALL Rights Reserved|RS SOFT @ 2022</p>
</footer>-->
<script src="js/bootstrap.js"></script>

</body>
</html>