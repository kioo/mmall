<html>
<body>
<h2>Hello World!</h2>

springmvc 上传文件
<form name = "form1" action="/manaage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="springmvc 上传文件"/>
</form>

富文本上传文件
<form name = "form2" action="/manaage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="富文本上传文件"/>
</form>
</body>
</html>
