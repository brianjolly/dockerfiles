<?php
    header("content-type: text/xml");
    echo "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";
?>
<Response>
    <!--
    <Say>A customer at the number <?php echo $_REQUEST['number']?> is calling</Say>
    <Dial><?php echo 4088827060?></Dial>
    -->
    <Say>A customer at the number <?php echo $_REQUEST['number']?> is calling</Say>
    <Dial><?php echo 4088827060?></Dial>
</Response>
