
<!--company list start-->@extends('frontend.layouts.master')
@section('title', 'company-profile')
@section('company-profile','active')
@section('mainContent')
<!-- page-title -->
<!-- page-title end -->

<!--site-main start-->
<!--grid-section end-->


<!-- Company Profile start -->
<section class="company_profile py-4 cserve " style="background-color: #A6CE38;">
    <div class="container">
        <div class="row">
        <div class="col-lg-2"> </div>
            <div class="col-lg-8 col-md-12 col-sm-12">
                <div class="company_heading text-center">
                    <h6><span class="basicinfobutton">Since 2010</span></h6>
                    <h3>Company Profile</h3>
                    <h5>(An 100% Export Oriented Company)</h5>
                    <h6>A house of 100% quality assured of garments accessories manufacturer & supplier</h6>

                    <table class="table table-bordered border-primary">
                        <thead>
                            <tr>
                                <td>Corresponding Address : </td>
                                <td>
                                     <div class="last_row text-left">
                                    {{-- <p style="color: black; font-size:15px;">Saleh Mension, 3/10 Nawa paltan</p>
                                    <p>Room No: 2H (1st Floor), Dhaka 1000</p> --}}
                                    <p style="color: black;  margin:0px;">Saleh Mansion, 3/10 Naya Paltan, </p>
                                    <p style="color: black; margin:0px;">Room No. 2H, (1st Floor), Dhaka, 1000</p>
                                    <p style="color: black; font-size:15px; margin:0px;"> <b> Phone: </b> +88 02 49350554</p>
                                    <p style="color: black; font-size:15px;margin:0px;"> <b> Cell: </b> +88 01711 044 343</p>
                                    <p style="color: black; font-size:15px;margin:0px;"><b> Email: </b> <span>trustedchoicebd@gmail.com</span><br>
                                        <span class="ml-5">trustedchoicebd@gmail.com</span>
                                    </p>
                                    <p style="color: black; font-size:15px;margin:0px;"> <b> Web: </b> www.trustedchoicebd.com</p>

                                    {{-- <p>Email:</p> --}}
                                    {{-- <ul>
                                    <span>Saleh Mension, 3/10 Nawa paltan</span>
                                    <span>Room No: 2H (1st Floor), Dhaka 1000</span>
                                    <span>Phone: +88 02 49350554</span>
                                    <span>Cell: +88 01711 044 343</span>
                                    <span>Email:</span>

                                    </ul>  --}}
                                    </div>
                                </td>
                            </tr>
                         </thead>
                         <tbody>
                            <tr>
                                <td> Factory Address : </td>
                                <td>
                                     <div class="last_row text-left">
                                    <p style="color: black; font-size:15px; margin:0px;"><strong>Trusted Printers</strong></p>
                                    <p style="color: black; font-size:15px;margin:0px;">102, Arambagh, Motijheel, Dhaka.</p>
                                </div>
                                </td>
                            </tr>
                            <tr>
                                <td> Advising Bank : </td>
                                <td>
                                    <div class="last_row text-left">
                                        <p style="color: black; font-size:15px;margin:0px;">  <strong>  PREMIER BANK LTD. </strong> </p>
                                        <p style="color: black; font-size:15px;margin:0px;">81, Motijheel C/A, Dhaka.</p>
                                        <p style="color: black; font-size:15px; margin:0px;"><strong>SWIFT: PRMRBDDHMTJ</strong></p>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Payment Mood :  </td>
                                <td>
                                    <div class="last_row text-left">
                                        <p style="color: black; font-size:15px;margin:0px;">BTB LC</p>
                                    </div>
                                </td>
                            </tr>
                         </tbody>

                    </table>

                    {{-- <div class="block_info">
                        <div class="row text-center">
                            <div class="col-lg-3">
                               <div class="left_row">
                                <h5 style="color: black; font-size:15px;">Corresponding Address</h5>
                               </div>
                            </div>
                            <div class="col-lg-1">
                                <div class="middle_row">
                                    <p>:</p>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="last_row">
                                    <p style="color: black; font-size:15px;">Saleh Mension, 3/10 Nawa paltan</p>
                                    <p>Room No: 2H (1st Floor), Dhaka 1000</p>
                                    <h5 style="color: black; font-size:15px; margin:0px;">Saleh Mansion, 3/10 Naya Paltan, </h5>
                                    <h5 style="color: black; font-size:15px;margin:0px;">Room No. 2H, (1st Floor), Dhaka, 1000</h5>
                                    <h5 style="color: black; font-size:15px; margin:0px;">Phone: +88 02 49350554</h5>
                                    <h5 style="color: black; font-size:15px;margin:0px;">Cell: +88 01711 044 343</h5>
                                    <h5 style="color: black; font-size:15px;margin:0px;">Email: <span>trustedchoicebd@gmail.com</span><br>
                                        <span>trustedchoicebd@gmail.com</span>
                                    </h5>
                                    <h5 style="color: black; font-size:15px;margin:0px;">Web:www.trustedchoicebd.com</h5>

                                    <p>Email:</p>
                                    <ul>
                                    <span>Saleh Mension, 3/10 Nawa paltan</span>
                                    <span>Room No: 2H (1st Floor), Dhaka 1000</span>
                                    <span>Phone: +88 02 49350554</span>
                                    <span>Cell: +88 01711 044 343</span>
                                    <span>Email:</span>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="block_info">
                        <div class="row text-center">
                            <div class="col-lg-3">
                               <div class="left_row">
                                <h5 style="color: black; font-size:15px;">Factory Address:</h5>
                               </div>
                            </div>
                            <div class="col-lg-1">
                                <div class="middle_row">
                                    <p>:</p>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="last_row">
                                    <h5 style="color: black; font-size:15px; margin:0px;"><strong>Trusted Printers</strong></h5>
                                    <h5 style="color: black; font-size:15px;margin:0px;">102, Arambagh, Motijheel, Dhaka.</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="block_info">
                        <div class="row text-center">
                            <div class="col-lg-3">
                               <div class="left_row">
                                <h5 style="color: black; font-size:15px;">Advising Bank :</h5>
                               </div>
                            </div>
                            <div class="col-lg-1">
                                <div class="middle_row">
                                    <p>:</p>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="last_row">
                                    <h5 style="color: black; font-size:15px; margin:0px;"><strong>Trusted Printers</strong></h5>
                                    <h5 style="color: black; font-size:15px;margin:0px;">PREMIER BANK LTD.</h5>
                                    <h5 style="color: black; font-size:15px;margin:0px;">81, Motijheel C/A, Dhaka.</h5>
                                    <h5 style="color: black; font-size:15px; margin:0px;"><strong>SWIFT: PRMRBDDHMTJ</strong></h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="block_info">
                        <div class="row text-center">
                            <div class="col-lg-3">
                               <div class="left_row">
                                <h5 style="color: black; font-size:15px;">Payment Mood:</h5>
                               </div>
                            </div>
                            <div class="col-lg-1">
                                <div class="middle_row">
                                    <p style="color: black;">:</p>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="last_row">
                                    <h5 style="color: black; font-size:15px;margin:0px;">BTB LC</h5>
                                </div>
                            </div>
                        </div>
                    </div> --}}
                </div>
            </div>
            <div class="col-lg-2"> </div>
        </div>
    </div>

</section>

<section  style="background-color: #B9E5FA; ">
    <div class="container py-3">
    <div class="row">
    <div class="col-lg-2"> </div>
    <div class="col-lg-8">
    <h4 style="text-align: center"> <span class="basicinfobutton" > Basic info </span> </h4>
    <table class="table" id="border-color">
  <tbody>
    <tr>
      <td>Factory Established</td>
      <td>2010</td>
    </tr>
    <tr>
      <td>Total no. of Units</td>
      <td>03</td>
    </tr>
     <tr>
      <td>Total no. of workers strength</td>
      <td>35</td>
    </tr>
     <tr>
      <td>Monthly production capability</td>
      <td>100,000 Dz (Near about)</td>
    </tr>
  </tbody>
</table>
</div>
<div class="col-lg-2"> </div>
</div>
</div>
</section>
<section style="background-color: #FFFBD5;">
<div class="container py-3">
<div class="row">
    <div class="col-lg-2"> </div>
    <div class="col-lg-8">
    <h4 style="text-align: center"> <span class="basicinfobutton" > BUYER LIST </span> </h4>
    <table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">SI No.</th>
      <th scope="col">Name of Buyer</th>
      <th scope="col">Name of Buyeing House</th>
      <th scope="col">Country of Origin</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th class="last" scope="row">01</th>
      <td>VELILLA</td>
      <td>SLC</td>
      <td>SPAIN </td>
    </tr>
    <tr>
      <th class="last" scope="row">02</th>
      <td>BLUE TECH</td>
      <td>Damarc SRL</td>
      <td>ITALY</td>
    </tr>
    <tr>
      <th class="last" scope="row">03</th>
      <td>CARRY</td>
      <td>Fast Sourching</td>
      <td>POLAND</td>
    </tr>
    <tr>
      <th class="last" scope="row">04</th>
      <td>STUDIO 84</td>
      <td>SR Fashion</td>
      <td>U.S.A</td>
    </tr>
    <tr>
      <th class="last" scope="row">05</th>
      <td>LPP</td>
      <td>STL</td>
      <td>POLAND</td>
    </tr>
  </tbody>
</table>
</div>
<div class="col-lg-2"> </div>
</div>
</div>

</section>

 <section style="background-color: #FAF9F6;">
 <div class="container py-3">
 <h4 style="text-align: center"> <span class="basicinfobutton" >STAFF </span> </h4>
        <!-- <div class="row">
            <h2 class="text-center my-5">WORKING ENVIRONMENT </h2>
            <div class="col-8">
                <p> <i class="fa-solid fa-caret-right"></i> NO CHILD LABOR <span> (All employees are above 18 years of age)    </span>   </p>
                <p> <i class="fa-solid fa-caret-right"></i> FIRE PROTECTION <span> (Alarm System Fire Protection are all unit) </span>   </p>
                <p> <i class="fa-solid fa-caret-right"></i> MEDICAL FACILITIES <span>(Imergency Tritment and first aid Box for all unit) </span>  </p>

            </div>
        </div> -->
        <div class="row">

 <!-- table start -->

            <div class="col-2"> </div>
            <div class="col-8">
                <h6> <span class="staffbutton" > HEAD OFFICE </span> </h6>
                <table class="table table-bordered border-dark ">
                    <thead>
                    <tr class="text-center">
                        <th scope="col">SL No</th>
                        <th scope="col">Name of the Post</th>
                        <th scope="col">No. of Post</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th class="last" scope="row">01</th>
                        <td>Officer Manager</td>
                        <td class="last">01</td>
                    </tr>
                    <tr>
                        <th class="last" class="last" scope="row">02</th>
                        <td>Marketing Officer  </td>
                        <td class="last">02</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row">03</th>
                        <td>Marketing Assistant Officer  </td>
                        <td  class="last">02</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row">04</th>
                        <td> Commercial cum Accounts Officer </td>
                        <td  class="last">01</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row">05</th>
                        <td> Assistant Accounts Officer </td>
                        <td  class="last">01</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row">06</th>
                        <td> Graphics Designer </td>
                        <td  class="last">02</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row">07</th>
                        <td> Delivery Executive </td>
                        <td  class="last">10</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row"></th>
                        <td class="h6 text-end"> Total </td>
                        <td class="last fw-bold">20</td>
                    </tr>
                    </tbody>
                </table>
            </div>
          <div class="col-2"> </div>
        </div>


        <div class="row">

 <!-- table start -->

            <div class="col-2"> </div>
            <div class="col-8">
                <h6> <span class="staffbutton" >FACTORY </span> </h6>
                <table class="table table-bordered border-dark">
                    <thead>
                    <tr class="text-center">
                        <th scope="col">SL No</th>
                        <th scope="col">Name of the Post</th>
                        <th scope="col">No. of Post</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th class="last" scope="row">01</th>
                        <td>Factory Manager</td>
                        <td  class="last">01</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row">02</th>
                        <td> Production Manager (PM)</td>
                        <td class="last">01</td>
                    </tr>
                    <tr>
                        <th  class="last" scope="row">03</th>
                        <td>Quality Controller (QC)</td>
                        <td class="last">04</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row">04</th>
                        <td>Technician </td>
                        <td class="last">01</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row">05</th>
                        <td> Operator </td>
                        <td class="last">02</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row">06</th>
                        <td>Helper </td>
                        <td class="last">02</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row">07</th>
                        <td> Delivery Man </td>
                        <td class="last">04</td>
                    </tr>
                    <tr>
                        <th class="last" scope="row"></th>
                        <td class="h6 text-end"> Total </td>
                        <td class="last fw-bold">15</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-2"> </div>

        </div>
        {{-- <div class="row my-4">

            <div class="col-12">
                <p><i class="fa-solid fa-caret-right"></i>
                    Our goal is not only to satisfy our individual's buyer but also to flourish the image
                    of Bangladeshi brand to rest of the world. That is why we never compromise with
                    the quality.
                </p>
            </div>

        </div> --}}

 </section>

<!-- Company Profile end -->

<!--company list start-->
<section class="service_list py-4 cserve" style="background-color: #B9E5FA;">
    <div class="container">
        <div class="col-lg-12 text-center my-4">
            <h4> <span class="basicinfobutton">Company Papers</span>  </h4>
        </div>
        <div class="row mb_15 mt_15 ">
            <div class="col-lg-3 col-md-3 col-sm-12 my-4">
               <div class="image_box py-3">
                    <div class="featured-thumbnail">
                        <a href="#"> <img class="img-fluid"
                                src="{{ asset('frontend/images/document/Trade Licence 1.jpg')}}" alt="image"></a>
                    </div>
                    <div class="title py-3">
                        <h4>First Trade License</h4>
                    </div>
                </div>
            </div>
        <div class="col-lg-3 col-md-3 col-sm-12 my-4">

           <div class="image_box py-3">
                <div class="featured-thumbnail">
                    <a href="#"> <img class="img-fluid" src="{{ asset('frontend/images/document/Trade Licence 2.jpg')}}"
                            alt="image"></a>
                </div>
                <div class="title py-3">
                    <h4>Running Trade License</h4>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-12 my-4">
             <div class="image_box py-3">
                <div class="featured-thumbnail">
                    <a href="#"> <img class="img-fluid" src="{{ asset('frontend/images/document/TIN.jpg')}}"
                            alt="image"></a>
                </div>
                <div class="title py-3">
                    <h4>Tin Certificate</h4>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-12 my-4">
              <div class="image_box py-3">
                <div class="featured-thumbnail">
                    <a href="#"> <img class="img-fluid" src="{{ asset('frontend/images/document/BIN_TrustedChoice.jpg')}}"
                            alt="image"></a>
                </div>
                <div class="title py-3">
                    <h4>BIN Certificate</h4>
                </div>
            </div>
        </div>
    </div>
    </div>
</section>

<section style="background-color: #A6CE38;">
    <div class="container py-5">
        <div class="row">
        <h4 class="m-auto"><span class="basicinfobutton">Below is a list of factories we have worked with since 2010</span>  </h4>
        <table class="table table-bordered bordered-black my-3">
  <thead>
    <tr>
      <th scope="col">SL No</th>
      <th scope="col">Name</th>
      <th scope="col">SL no</th>
      <th scope="col">Name </th>
      <th scope="col">SL no</th>
      <th scope="col">Name</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Tosy Knit Fabric.</td>
      <th scope="row">2</th>
      <td>Excom Fashions Ltd.</td>
      <th scope="row">3</th>
      <td>Taher Apparels Ltd.</td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>Moonlux Knit Garments Ltd. </td>
      <th scope="row">5</th>
      <td>Safa Fashion Wear Ltd.</td>
      <th scope="row">6</th>
      <td>Kentucky Knit Composite Ltd.</td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>Ocean Sweater Ind. (Pvt.) Ltd. </td>
      <th scope="row">8</th>
      <td>Euro Knit Wear Ltd. </td>
      <th scope="row">9</th>
      <td>Gold Star Fashion.</td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>Reefan Sweater Cottage. </td>
      <th scope="row">11</th>
      <td> Zee Fashion. </td>
      <th scope="row">12</th>
      <td> Multitech Apparels Ltd. </td>
    </tr>
    <tr>
      <th scope="row">13</th>
      <td>TMS Fashion Ltd.  </td>
      <th scope="row">14</th>
      <td>Green Vally Ltd. </td>
      <th scope="row">15</th>
      <td> Centex Fashion Ltd. </td>
    </tr>
    <tr>
      <th scope="row">16</th>
      <td> Kimberly. </td>
      <th scope="row">17</th>
      <td> Tejgaon Textile Ltd. </td>
      <th scope="row">18</th>
      <td> Nextgen Style Ltd. </td>
    </tr>
    <tr>
      <th scope="row">19</th>
      <td> Nila Fashion. </td>
      <th scope="row">20</th>
      <td> Quattro Fashion Ltd. </td>
      <th scope="row">21</th>
      <td> Atlantic Garments Ltd. </td>
    </tr>
    <tr>
      <th scope="row">22</th>
      <td> Wega Apparels Ltd. </td>
      <th scope="row">23</th>
      <td>Bangla Poshak Ltd. </td>
      <th scope="row">24</th>
      <td> Florence Fabric. </td>
    </tr>
    <tr>
      <th scope="row">25</th>
      <td> Amir Sweater Ltd. </td>
      <th scope="row">26</th>
      <td> Index Apparels Ltd. </td>
      <th scope="row">27</th>
      <td> Capella Knit Ltd. </td>
    </tr>
    <tr>
        <th scope="row">28</th>
        <td> Pacific Fashion Ltd. </td>
        <th scope="row">29</th>
        <td> Intraco Sweater Ltd. </td>
        <th scope="row">30</th>
        <td> ETC Garments. </td>
    </tr>
    <tr>
      <th scope="row">31</th>
      <td> Glory Fashion. </td>
      <th scope="row">32</th>
      <td> Garib & Garib Fashion. </td>
      <th scope="row">33</th>
      <td> Bandu Fashion. </td>
    </tr>
    <tr>
      <th scope="row">34</th>
      <td> AKH Fashions Ltd. </td>
      <th scope="row">35</th>
      <td> Impress Fashion Ltd. </td>
      <th scope="row">36</th>
      <td> Sports Ware Ltd. </td>
    </tr>
    <tr>
      <th scope="row">37</th>
      <td> Alim Knit Ware Ltd. </td>
      <th scope="row">38</th>
      <td> New Wave Apparels. </td>
      <th scope="row">39</th>
      <td> Donglian Fashion (BD) Ltd. </td>
    </tr>
    <tr>
      <th scope="row"> 40</th>
      <td> Spotfame Apparels Ltd. </td>
      <th scope="row">41</th>
      <td>Comfort Apparels Ltd. </td>
    </tr>
  </tbody>
</table>
        </div>
    </div>
 </section>

@endsection
