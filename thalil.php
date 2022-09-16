<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>new tahlil</title>
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
		<img class="row border border-primary rounded-circle" src="img/tahlil.png" style="height:80px; width:150px; position:left;" alt="..." > 
		</div>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<div class=" ">
	<div dir="rtl" lang="ar" class="col">
		 <h2 class="form-control bg-primary border-light text-center text-white">شاشة اضافة تحاليل</h2>
		</div> 
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		

</div>
	

<div class="form-control bg-warning border-danger text-center text-red">

	<form style="width:500px; " method="POST" action="fun/addtahlil.php" enctype="multipart/form-data">
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
		 <h4 class="form-control bg-danger border-light text-center text-white">بيانات التحليل</h4>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-primary">اسم التحليل عربى</label>
                     <input class="form-control bg-light border-danger"type="" name="tahlila" placeholder="" required>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-primary">اسم التحليل انجليزى</label>
                     <input class="form-control bg-light border-danger"type="" name="tahlile" placeholder="" required>
		</div> 
		<div dir="rtl" lang="ar" class="col">
		<label for="lastName" class="form-label text-primary ">صورة للتحليل استرشادى</label>
                     <input class="form-control bg-light border-danger"type="file" name="thlilimg" placeholder="" required>
		</div>
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">مناسب لتخصص</label>
                     <input class="form-control border-primary" list="browsers" name="tahlilfor"  id="browser"required>
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
		
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">معمل مرشح اول</label>
                     <input class="form-control border-primary" list="browsers3" name="mamal1"  id="browser3"required>
					 <datalist id="browsers3">
						 <option value="معمل البرج">
					 <option value=" معمل الفا">
					  <option value="معمل بيولاب">
					   <option value="معمل المختبر">
					   </datalist>
					 </datalist>
		</div>
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">معمل مرشح ثانى</label>
                     <input class="form-control border-primary" list="browsers2" name="mamal2"  id="browser2"required>
					 <datalist id="browsers2">
					 <option value="معمل البرج">
					 <option value=" معمل الفا">
					  <option value="معمل بيولاب">
					   <option value="معمل المختبر">
					   </datalist>
		</div>
		
		<div dir="rtl" lang="ar" class="col">
	<label for="lastName" class="form-label text-primary ">تعليمات قبل اجراء التحليل</label>
	<input class="form-control bg-light border-danger"type="" name="tahliltelmat" placeholder="" required>
	</div>
		
		<div>
		
	
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">ملاحظات</label>
                     <input class="form-control border-primary"type="" name="tahlilnote" placeholder="" required>
		</div>
		</div>		
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">سعر التحليل</label>
                     <input class="form-control border-primary"type="" name="tahlilprice" placeholder="" required>
		</div>
				
<br>

	
	<div class="container border ">
	<div class="row border border-light mb-1">
		<div class="col">
	
                    <input class="btn btn-danger"  style="width: 1300px;" type="submit" name="" value="حفظ بيانات التحليل">
		</div>
</form>
	<!--نهاية الشغل الجديد-->
	<!--<footer>
	<p>ALL Rights Reserved|RS SOFT @ 2022</p>
</footer>-->
<script src="js/bootstrap.js"></script>

</body>
</html>