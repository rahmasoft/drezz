<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>new hagz</title>
	<link rel="stylesheet" href="stylelib.css">
	<link dir="rtl" lang="ar" rel="stylesheet" href="css/bootstrap.css">
</head>

<body>
    <center>
	<?php
	include 'conect.php';
	
		?>
	<br><br><br>
	<div class="container border border-light">
	<div class="row ">
		<div class="col">
		<img class="row border border-primary rounded-circle" src="img/time.png" style="height:80px; width:150px; position:left;" alt="..." > 
		</div>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		
		<div class=" ">
	<div dir="rtl" lang="ar" class="col">
		 <h2 class="form-control bg-primary border-light text-center text-white">شاشة اضافة حجز موعد لدى الطبيب</h2>
		</div> 
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		

</div>
	

<div class="form-control bg-warning border-danger text-center text-red">

	<form style="width:500px; " method="POST" action="fun/adduhagz.php" enctype="multipart/form-data">
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
		 <h4 class="form-control bg-danger border-light text-center text-white">تفاصيل الحجز</h4>
		</div>
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">نوع الحجز</label>
                     <input class="form-control border-primary" list="browsers" name="hagztype"  id="browser"required>
					 <datalist id="browsers">
					 <option value="كشف جديد عادى">
					 <option value="كشف جديد طارى">
					 <option value="اعادة كشف">
					  <option value="استشارة">
					   <option value="عرض اشعة">
					    <option value="عرض تحاليل">
						 <option value="مراجعة دواء">
						  <option value="اتفاق عملية">
						  					 </datalist>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">طريقة الحجز</label>
                     <input class="form-control border-primary" list="browsers6" name="hagzway"  id="browser6"required>
					 <datalist id="browsers6">
					 <option value="حجز بالهاتف">
					 <option value="حجز عن طريق الويب سايت">
					 <option value="حجز عن طريق التطبيق">
					  <option value="حجز بالحضور للعيادة">
					   <option value="حجز بالواتس اب">
				 </datalist>
		</div>
		
			<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">اسم المريض</label>
		<!--<input class="form-control bg-light border-danger"type="text" name="paintname" placeholder="" required>-->
      <select name="paintid" required>
					 <?php
$sql = "SELECT * FROM users";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        echo "<option value=".$row['id'].">" . $row["fullname"]. "</option>";
		/**echo "<option value='". $row['id'] . '|'. $row['fullname'] ."'>" .$row['fullname'] ."</option>" ;**/
    }
}
?>
</select>
		</div>
		
		
		
		
		
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">اسم الطبيب</label>
		<!-- <input class="form-control bg-light border-danger"type="" name="doctorname" placeholder="" required>-->
                 					 <!-- <datalist id="browsers">-->
					<select name="doctorid" required>
					 <?php
$sql = "SELECT * FROM doctor";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        echo "<option value=".$row['id'].">" . $row["doctoran"]. "</option>";
	  /** echo "<option value='". $row['id'] . '|'. $row['doctoran'] ."'>" .$row['doctoran'] ."</option>" ;**/
    }
}
?>
</select>
<!--</datalist>-->
		</div>
		
		
		
		
		
		
		
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-primary">تاريخ الحجز</label>
                     <input class="form-control bg-light border-danger"type="date" name="hagzdate" placeholder="" required>
		</div> 
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label text-danger">يوم الحجز</label>
                     <input class="form-control border-primary" list="browsers5" name="hagzday"  id="browser5"required>
					 <datalist id="browsers5">
					 <option value="الجمعة">
					 <option value="السبت">
					 <option value="الاحد">
					  <option value="الاثنين">
					   <option value="الثلاثاء">
					    <option value="الاربعاء">
						 <option value="الخميس">
						 </datalist>
		</div>
		<div dir="rtl" lang="ar" class="col">
		<label for="lastName" class="form-label text-primary ">موعد الحجز</label>
                     <input class="form-control bg-light border-danger"type="time" name="hagztime" placeholder="" required>
		</div>
		
		
<div dir="rtl" lang="ar" class="col">
	<label for="lastName" class="form-label text-primary ">ملاحظات</label>
	<input class="form-control bg-light border-danger"type="" name="hagznote" placeholder="" required>
	</div>
	
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">المبلغ المدفوع  اكتب 0 حالة عدم الدفع</label>
                     <input class="form-control border-primary"type="int" name="hgzpay" placeholder="" required>
		</div>
				<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">ملاحظات الدفع</label>
                     <input class="form-control border-primary"type="" name="paydetails" placeholder="" required>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">صور اشعة</label>
                     <input class="form-control border-primary"type="file" name="xrayimgg" placeholder="" required>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">صور تحاليل</label>
                     <input class="form-control border-primary"type="file" name="tahlilimgg" placeholder="" required>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">روشتة سابقة</label>
                     <input class="form-control border-primary"type="file" name="rositax" placeholder="" required>
		</div>
		<div dir="rtl" lang="ar"class="col">
		<label for="lastName" class="form-label">مرفقات اخرى</label>
                     <input class="form-control border-primary"type="file" name="otherimgg" placeholder="" required>
		</div>
<br>

	<div class="container border ">
	<div class="row border border-light mb-1">
		<div class="col">
	
                    <input class="btn btn-danger"  style="width: 1300px;" type="submit" name="" value="حفظ بيانات الحجز">
		</div>
		
</form>
	<!--نهاية الشغل الجديد-->
	<!--<footer>
	<p>ALL Rights Reserved|RS SOFT @ 2022</p>
</footer>-->
<script src="js/bootstrap.js"></script>

</body>
</html>