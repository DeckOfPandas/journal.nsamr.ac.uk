<!---STANDARD HEAD INFO AND NAV-->
{include file="frontend/components/header-fullwidth.tpl"}

<!---BODY OF THIS PAGE-->

<!--call to action-->
<div class="row" style="background: url('{$baseUrl}/plugins/themes/nsamr/templates/images/patterns/brick-wall-98A3AE-1920x1080.png') repeat; padding: 20px 0 20px 0;">
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <div class="left-title-bar">
                    <h2>DOCUMENTATION</h2>
                </div>
            </div>
        </div>
    </div>
</div>
<!--end call to action-->

<!-- Breadcrumbs -->
<div class="row" style="background: url('{$baseUrl}/plugins/themes/nsamr/templates/images/patterns/brick-wall-E8EBEE-1920x1080.png') repeat; padding: 10px 0 10px 0;" class="col-sm-12 hidden-xs text-right">
    <div class="container">
        <div class="row pull-right">
            <ol class="breadcrumb">
                <li><a href="{$baseUrl}">Home</a></li>
                <li>Contribute</li>
                <li>Documentation</li>
            </ol>
        </div>
    </div>
</div><!-- End breadcrumbs-->


<!-- Start boxes container -->
<div class="container">
    <div class="row">
        <p>Thank you for considering submitting a manuscript to JSAMR. This guide will walk you through the steps to make a submission through our website.</p>
        <div class="left-heading">1. Register to be an author</div>
        <div>
            <p><a href="/journal/journal-machinery/ojs-3.0.1/index.php/jnsamr/user/register">Register</a> an account. Please include any middle names you have, and use an academic email address so we can verify your status more easily.</p>
        </div>
    </div>
    <hr>

    <div class="row">
        <div class="left-heading">2. Prepare your manuscript</div>
        <div>
            <p>Please read the page outlining our <a href="{url router=$smarty.const.ROUTE_PAGE page='about' op='submissionprocess'}">submission process</a>, which describes how to prepare your work before submission to improve the likelihood of acceptance and publication.</p> 
            <p>Ready to submit? Click <a href="{$baseUrl}/index.php/jnsamr/submission">here</a> to make a new submission (login required).</p>
        </div>
    </div>  
    <hr>

    <div class="row">
        <div class="left-heading" id="submissionchecklist">3. Submission Checklist
            </div>
        <div class="container">
            <div class="row">   
                <p>To increase the chance of your submission being accepted please ensure the following:</p>

                <div class="container" style="margin-left: 20px">
                    <div class="left-subheading">Author Information</div>
                    <ul class="list-unstyled highlight-list">
                        <li><i class="fa fa-square-o icon-with-space"></i>The first author is/was a medical student, at a current registered medical school, at the time of submission.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>The submission has not been previously published elsewhere.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>The submission is not currently submitted to another journal for consideration.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>All co-authors are listed with their institutions.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>All conflicts of interest have been declared.</li>
                    </ul>

                    <div class="left-subheading">Manuscript Length and Formatting</div>
                    <ul class="list-unstyled highlight-list">
                        <li><i class="fa fa-square-o icon-with-space"></i>The file has been submitted as a PDF either using one of <a href="https://github.com/NSAMR/uk.ac.nsamr.journal/tree/master/latex-templates/article">our LaTeX templates</a> or in an unstyled word document that adheres to JSAMR's <a href="{url router=$smarty.const.ROUTE_PAGE page='about' op='manuscriptguidance'}">Manuscript Guidance</a>.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>The word count is below the word limit for the specific manuscript type.</li>
                    </ul>

                    <div class="left-subheading">Tables</div>
                    <ul class="list-unstyled highlight-list">
                        <li><i class="fa fa-square-o icon-with-space"></i>All tables and table legends are in numerical order and embedded in the body of the text.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>All tables are cited in the text.</li>
                    </ul>

                    <div class="left-subheading">Figures</div>
                    <ul class="list-unstyled highlight-list">
                        <li><i class="fa fa-square-o icon-with-space"></i>All figures and figure legends are in numerical order and embedded in the body of the text.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>All figures are cited in the text.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>All figures have also been uploaded as supplementary files.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>All figures are either in a vector graphics format, or have a resolution of 600dpi or above</li>
                    </ul>

                    <div class="left-subheading">References</div>
                    <ul class="list-unstyled highlight-list">
                        <li><i class="fa fa-square-o icon-with-space"></i>All references are cited in the text if appropriate.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>APA referencing style is used throughout.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>The bibliography and citations comply with JSAMR's <a href="{url router=$smarty.const.ROUTE_PAGE page='about' op='manuscriptguidance'}">Manuscript Guidance</a>.</li>
                    </ul>

                    <div class="left-subheading">Confidentiality</div>
                    <ul class="list-unstyled highlight-list">
                        <li><i class="fa fa-square-o icon-with-space"></i>All patient-identifiable information is anonymised.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>Only the minimum possible patient information required to achieve the intended research purpose has been included.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>If personal medical information about an identifiable living individual is included, a JSAMR consent form has been signed by the individual in question and is submitted alongside the manuscript.</li>
                    </ul> 

                    <div class="left-subheading">Permissions</div>
                    <ul class="list-unstyled highlight-list">
                        <li><i class="fa fa-square-o icon-with-space"></i>All statements of consent, confidentiality, conflicts of interest and ethics have been included.</li>
                    </ul>                                                                                                

                    <div class="left-subheading">Copyright</div>
                    <ul class="list-unstyled highlight-list">
                        <li><i class="fa fa-square-o icon-with-space"></i>Copyright permission for any figures or tables published elsewhere been obtained.</li>
                        <li><i class="fa fa-square-o icon-with-space"></i>All listed authors have read and agree to be bound by JSAMR's copyright policy.</li>                                                                     
                    </ul>   

                    <div class="left-subheading">Revised manuscript</div>
                    <ul class="list-unstyled highlight-list">
                        <li><i class="fa fa-square-o icon-with-space"></i>If you are resubmitting a revised manuscript, you have included a document that notes your changes including applicable line numbers, or a marked-up copy that highlights your changes.</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>  
    <hr>

    <div class="row">
        <div class="left-heading">4. Submit your manuscript</div>
        <div>
            <ol>
            <li>Section: Select your manuscript type from the drop-down menu</li>
            <li>Submission requirements: Please read all the items in the list, and check the boxes to indicate your agreement. If you do not agree to any of our requirements, please <a href="{url router=$smarty.const.ROUTE_PAGE page="about" op="contact"}">get in touch</a> with us.</li>
            <li>Comments for the Editor: Choose two or three of the most suitable codes for your manuscript from the following:</li> 
            <div class="container">            
              <table class="table">
                <thead>
                  <tr>
                    <th>Code</th>
                    <th>Speciality</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>100</td>
                    <td>Anaesthesia / Intensive Care medicine</td>
                  </tr>
                  <tr>
                    <td>200</td>
                    <td>Cardiology / Cardiovascular medicine</td>
                  </tr>
                  <tr>
                    <td>300</td>
                    <td>Cardiothoracic Surgery</td>
                  </tr>
                  <tr>
                    <td>400</td>
                    <td>Clinical Genetics</td>
                  </tr>
                  <tr>
                    <td>500</td>
                    <td>Clinical immunology</td>
                  </tr>
                  <tr>
                    <td>600</td>
                    <td>Clinical pathology</td>
                  </tr>
                  <tr>
                    <td>700</td>
                    <td>Clinical pharmacology and therapeutics</td>
                  </tr>
                  <tr>
                    <td>800</td>
                    <td>Dermatology</td>
                  </tr>
                  <tr>
                    <td>900</td>
                    <td>Ear, nose and throat / Otolaryngology</td>
                  </tr>
                  <tr>
                    <td>1000</td>
                    <td>Emergency / Acute medicine</td>
                  </tr>
                  <tr>
                    <td>1100</td>
                    <td>Endocrinology and Diabetes</td>
                   </tr> 
                   <tr>
                        <td>1200</td>
                        <td>Gastroenterology</td>
                    </tr>
                    <tr>
                        <td>1300</td>
                        <td>General internal medicine</td>
                    </tr>
                    <tr >   
                        <td>1400</td>
                        <td>General Practice / Primary Care</td>
                    </tr>    
                    <tr>
                        <td>1500</td>
                        <td>General surgery</td>
                    </tr>
                    <tr>
                        <td>1600</td>
                        <td>Genito-urinary medicine</td>
                    </tr>
                    <tr>
                        <td>1700</td>
                        <td>Haematology</td>
                    </tr>
                    <tr>
                        <td>1800</td>
                        <td>Hepatobiliary medicine</td>
                    </tr>
                    <tr>
                        <td>1900</td>
                        <td>Histopathology</td>
                    </tr>
                    <tr>
                        <td>2000</td>
                        <td>Immunology</td>
                    </tr>
                    <tr>
                        <td>2100</td>
                        <td>Infectious diseases</td>
                    </tr>
                    <tr>
                        <td>2200</td>
                        <td>Medical education</td>
                    </tr>
                    <tr>
                        <td>2300</td>
                        <td>Medicine for the Elderly</td>
                    </tr>

                    <tr>
                        <td>2400</td>
                        <td>Neurology / Neuroscience</td>
                    </tr>
                    <tr>
                        <td>2500</td>
                        <td>Neurosurgery</td>
                    </tr>
                    <tr>
                        <td>2600</td>
                        <td>Obstetrics and Gynaecology</td>
                    </tr>
                    <tr>
                        <td>2700</td>
                        <td>Oncology</td>
                    </tr>
                    <tr>
                        <td>2800</td>
                        <td>Ophthalmology</td>
                    </tr>
                    <tr>
                        <td>2900</td>
                        <td>Oral and Maxillofacial surgery</td>
                    </tr>
                    <tr>
                        <td>3000</td>
                        <td>Palliative medicine</td>
                    </tr>
                    <tr>
                        <td>3100</td>
                        <td>Paediatrics and Child Health</td>
                    </tr>
                    <tr>
                        <td>3200</td>
                        <td>Plastic surgery</td>
                    </tr>
                    <tr>
                        <td>3300</td>
                        <td>Psychiatry / Mental Health</td>
                    </tr>
                    <tr>
                        <td>3400</td>
                        <td>Public Health</td>
                    </tr>
                    <tr>
                        <td>3500</td>
                        <td>Radiology / Nuclear medicine</td>
                    </tr>
                    <tr>
                        <td>3600</td>
                        <td>Renal medicine</td>
                    </tr>
                    <tr>
                        <td>3700</td>
                        <td>Respiratory medicine</td>
                    </tr>
                    <tr>
                        <td>3800</td>
                        <td>Rheumatology</td>
                    </tr>
                    <tr>
                        <td>3900</td>
                        <td>Trauma / Orthopaedics</td>
                    </tr>
                    <tr>
                       <td>4000</td>
                       <td>Urology</td>
                    </tr>
                </tbody>
              </table>
            </div>
            <li>Click 'Save and Continue'</li>
            </ol>
        </div>
    </div>  
    <hr>

    <div class="row">
        <div class="left-heading">5. Upload File</div>
        <div>
            <ol>
            <li>Upload the respective file after you select the component of your work that you wish to upload</li>
            <li>Review Details - Ensure the correct file has been uploaded for each component.</li>
            <li>Confirm - Click ‘Add another file’ and repeat the upload submission process until all the relevant ‘Article Components’ of your work are uploaded. Then, click ‘Complete’.</li>
            <li>Click ‘Save and continue’</li>
            <li>Enter the following metadata
                <ul>
                <li>Title</li>
                <li>Prefix</li>
                <li>Abstract: A good abstract is generally structured and 200-300 words.</li>
                <li>List of contributors: Add all the contributing authors of the work being submitted.</li>  
                <li>Keywords*</li>
                </ul>  
            </li>
            <li>*Keywords- you can enter upto 5 key phrases/words for each submission, these will be used to identify your submission through the search bar and tagcloud. e.g. Tissue factor, IP3, Parkinson's Disease, Migraine, Corneal Arcus.
            <li>Tick ‘Principal contact for editorial correspondence’ for the appropriate contributor.</li>
            <li>‘Include this contributor in browse lists?’: JSAMR allows the website users to see all articles that are attributed to a particular author; if the author wishes to be browsed in this manner, tick this option.</li>
            <li>Click ‘Save and continue’</li>
            </ol>
        </div>
    </div>  
    <hr>

    <div class="row">
        <div class="left-heading">6. Finalising Submission</div>
        <div>
            <p>Confirmation - Once you have reviewed all sections and are confident to make the submission, click ‘Finish Submission’</p>
        </div>
    </div>  
    <hr>

    <div class="row">
        <div class="left-heading">7. Track your Submission</div>
        <div>
            <p>Once your submission has undergone a cycle of peer review and been assigned a decision, you will receive an email notification to log in and check the website.</p>
            <p> Click on ‘Editor Decision’ to view the outcome which can be one of the following:</p>
                <ul>
                    <li>Accept submission</li>
                    <li>Revisions required</li>
                    <li>Resubmit for review</li>
                    <li>Resubmit elsewhere</li>
                    <li>Decline submission</li>
                </ul>    
            <p>Generally, you will be able to see the decision and the comments received by (anonymized) peer reviewers. Then, you will take the appropriate action required.</p>
            <p>  If you need to resubmit your work after making revisions, upload the revised document (‘Upload File’) under Revisions.</p>
            <p> If you want to make comments/get advice on something, use the ‘Add discussion’ button under Review Discussions.</p>

        </div>
    </div>  
    <hr>

    <div class="row">
        <div class="left-heading">8. Copy Editing</div>
        <div>
            <p>Once your manuscript has been accepted it will then be sent to copy editing, which checks for grammatical errors. You will then be emailed a final draft for you to check over and approve. Once this draft has been approved it will be published</p>
        </div>
    </div>  
    <hr>              
</div><!--End container-->

<div class="space60"></div>

</div><!--End light-box-->



<!--Call to action -->
{include file="frontend/components/cta_readyToSubmit.tpl"}

<!--Call to action -->
{include file="frontend/components/cta_mailingList.tpl"}

<!---STANDARD FOOTER-->
{include file="frontend/components/footer.tpl"}

