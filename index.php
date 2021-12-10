<!DOCTYPE html>
<html>
<head>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <title>File Upload</title>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4">
            <div class="panel panel-default">
                <div class="panel-heading">Upload File
                    <div class="panel-body">
<form action="upload1.php" method="post" enctype="multipart/form-data">
    <div class="form-group">
    <input class="form-control" type="file" name="file"  />
    </div>
    <button class="btn btn-default" type="submit" name="upload">upload</button>
</form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>