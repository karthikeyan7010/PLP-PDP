<?php
try {
  if($connection = mysqli_connect("localhost", "karthi", "Password@123", "pdp"))
  {
    
  }
    
else
    {
        throw new Exception('Unable to connect');
    }
}    
catch(Exception $e)
{
    echo $e->getMessage();
}

?>
