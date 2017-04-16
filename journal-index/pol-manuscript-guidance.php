<!---STANDARD HEAD INFO AND NAV-->
<?php include('header.php'); ?>

<!---BODY OF THIS PAGE-->


<!--call to action-->
<div class="pattern-bg-mid-shorter">
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <div class="left-title-bar">
                    <h2>Manuscript Guidance</h2>
                </div>
            </div>
        </div>
    </div>
</div>
<!--end call to action-->

<div class="space40"></div> 

<div class="container policies">


    <div class="row">

        <!--TABS-->


        <div class="tabs col-sm-9">
            <ul class="nav nav-tabs nav-justified" role="tablist">
                <li class="active"><a href="#pol-general-content" role="tab" data-toggle="tab">Standard Article Structure</a></li>
                <li><a href="#specific-content" role="tab" data-toggle="tab">Other Manuscript Types</a></li>
                <li><a href="#style-guidelines" role="tab" data-toggle="tab">Style Guidelines</a></li>
                
            </ul>


            <div class="tab-content">
                <div class="space40"></div> 

                <div class="tab-pane active" id="pol-general-content">
                    <?php include 'pol-manuscript-contents-general.php';?>

                </div>
                <div class="tab-pane" id="specific-content">
                    <?php include 'pol-article.php';?>

                    </div>
                <div class="tab-pane" id="style-guidelines">
                    <?php include 'pol-styleguidelines.php';?>


            </div>
        </div><!--END TABS-->
    </div><!--END ROW-->


    <div class="space40"></div> 
</div><!--END MAIN BODY CONTAINER-->

<div class="space40"></div> 
<!---PAGE FOOTER AND SCRIPTS-->
<?php include('footer.php'); ?>