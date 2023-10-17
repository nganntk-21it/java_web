<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <title>SocialV | Responsive Bootstrap 5 Admin Dashboard Template</title>
      
      <link rel="shortcut icon" href="../assets/images/favicon.ico" />
      <link rel="stylesheet" href="../assets/css/libs.min.css">
      <link rel="stylesheet" href="../assets/css/socialv.css?v=4.0.0">
      <link rel="stylesheet" href="../assets/vendor/@fortawesome/fontawesome-free/css/all.min.css">
      <link rel="stylesheet" href="../assets/vendor/remixicon/fonts/remixicon.css">
      <link rel="stylesheet" href="../assets/vendor/vanillajs-datepicker/dist/css/datepicker.min.css">
      <link rel="stylesheet" href="../assets/vendor/font-awesome-line-awesome/css/all.min.css">
      <link rel="stylesheet" href="../assets/vendor/line-awesome/dist/line-awesome/css/line-awesome.min.css">
      
  </head>
  <body class="  ">
    <!-- loader Start -->
    <div id="loading">
          <div id="loading-center">
          </div>
    </div>
    <!-- loader END -->
    <!-- Wrapper Start -->
    <div class="wrapper">
      <div class="iq-sidebar  sidebar-default ">
         <div id="sidebar-scrollbar">
           <nav class="iq-sidebar-menu">
               <ul id="iq-sidebar-toggle" class="iq-menu">
                   <li class="">
                       <a href="../dashboard/index.jsp" class=" "> 
                           <i class="las la-newspaper"></i><span>Newsfeed</span>
                       </a>
                   </li>
                   <li class="">
                      <a href="../app/profile.jsp" class=" ">
                          <i class="las la-user"></i><span>Profile</span>
                       </a>
                   </li>
                   <li class="">
                      <a href="../app/group.jsp" class=" ">
                          <i class="las la-users"></i><span>Group</span>
                       </a>
                   </li>
               </ul>
               </nav>
               <div class="p-5"></div>
         </div>
     </div>
      
              <div class="iq-top-navbar">
          <div class="iq-navbar-custom">
              <nav class="navbar navbar-expand-lg navbar-light p-0">
                  <div class="iq-navbar-logo d-flex justify-content-between">
                      <a href="../dashboard/index.jsp">
                          <img src="../assets/images/logo.png" class="img-fluid" alt="">
                          <span>SocialV</span>
                      </a>
                      <div class="iq-menu-bt align-self-center">
                          <div class="wrapper-menu">
                              <div class="main-circle"><i class="ri-menu-line"></i></div>
                          </div>
                      </div>
                  </div>
                  <div class="iq-search-bar device-search">
                      <form action="#" class="searchbox">
                          <a class="search-link" href="#"><i class="ri-search-line"></i></a>
                          <input type="text" class="text search-input" placeholder="Search here...">
                      </form>
                  </div>
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                      data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                      aria-label="Toggle navigation">
                      <i class="ri-menu-3-line"></i>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarSupportedContent">
                      <ul class="navbar-nav  ms-auto navbar-list">
                          <li>
                              <a href="../dashboard/index.jsp" class="  d-flex align-items-center">
                                  <i class="ri-home-line"></i>
                              </a>
                          </li>
                          <li class="nav-item dropdown">
                               <a href="#" class="dropdown-toggle" id="group-drop" data-bs-toggle="dropdown"
                                      aria-haspopup="true" aria-expanded="false"><i class="ri-group-line"></i></a>
                              <div class="sub-drop sub-drop-large dropdown-menu" aria-labelledby="group-drop">
                                  <div class="card shadow-none m-0">
                                       <div class="card-header d-flex justify-content-between bg-primary">
                                      <div class="header-title">
                                      <h5 class="mb-0 text-white">Friend Request</h5>
                                      </div>
                                      <small class="badge  bg-light text-dark ">4</small>
                                  </div>
                                      <div class="card-body p-0">
                                          <div class="iq-friend-request">
                                              <div
                                                  class="iq-sub-card iq-sub-card-big d-flex align-items-center justify-content-between">
                                                  <div class="d-flex align-items-center">
                                                          <img class="avatar-40 rounded" src="../assets/images/user/01.jpg"
                                                              alt="">
                                                      <div class="ms-3">
                                                          <h6 class="mb-0 ">Jaques Amole</h6>
                                                          <p class="mb-0">40 friends</p>
                                                      </div>
                                                  </div>
                                                  <div class="d-flex align-items-center">
                                                      <a href="javascript:void();"
                                                          class="me-3 btn btn-primary rounded">Confirm</a>
                                                      <a href="javascript:void();"
                                                          class="me-3 btn btn-secondary rounded">Delete Request</a>
                                                  </div>
                                              </div>
                                          </div>
                                          <div class="iq-friend-request">
                                              <div
                                                  class="iq-sub-card iq-sub-card-big d-flex align-items-center justify-content-between">
                                                  <div class="d-flex align-items-center">
                                                          <img class="avatar-40 rounded" src="../assets/images/user/02.jpg"
                                                              alt="">
                                                      <div class="ms-3">
                                                          <h6 class="mb-0 ">Lucy Tania</h6>
                                                          <p class="mb-0">12 friends</p>
                                                      </div>
                                                  </div>
                                                  <div class="d-flex align-items-center">
                                                      <a href="javascript:void();"
                                                          class="me-3 btn btn-primary rounded">Confirm</a>
                                                      <a href="javascript:void();"
                                                          class="me-3 btn btn-secondary rounded">Delete Request</a>
                                                  </div>
                                              </div>
                                          </div>
                                          <div class="iq-friend-request">
                                              <div
                                                  class="iq-sub-card iq-sub-card-big d-flex align-items-center justify-content-between">
                                                  <div class="d-flex align-items-center">
                                                          <img class="avatar-40 rounded" src="../assets/images/user/03.jpg"
                                                              alt="">
                                                      <div class=" ms-3">
                                                          <h6 class="mb-0 ">Manny Petty</h6>
                                                          <p class="mb-0">3 friends</p>
                                                      </div>
                                                  </div>
                                                  <div class="d-flex align-items-center">
                                                      <a href="javascript:void();"
                                                          class="me-3 btn btn-primary rounded">Confirm</a>
                                                      <a href="javascript:void();"
                                                          class="me-3 btn btn-secondary rounded">Delete Request</a>
                                                  </div>
                                              </div>
                                          </div>
                                          <div class="iq-friend-request">
                                              <div
                                                  class="iq-sub-card iq-sub-card-big d-flex align-items-center justify-content-between">
                                                  <div class="d-flex align-items-center">
                                                          <img class="avatar-40 rounded" src="../assets/images/user/04.jpg"
                                                              alt="">
                                                      <div class="ms-3">
                                                          <h6 class="mb-0 ">Marsha Mello</h6>
                                                          <p class="mb-0">15 friends</p>
                                                      </div>
                                                  </div>
                                                  <div class="d-flex align-items-center">
                                                      <a href="javascript:void();"
                                                          class="me-3 btn btn-primary rounded">Confirm</a>
                                                      <a href="javascript:void();"
                                                          class="me-3 btn btn-secondary rounded">Delete Request</a>
                                                  </div>
                                              </div>
                                          </div>
                                          <div class="text-center">
                                              <a href="#" class=" btn text-primary">View More Request</a>
                                          </div>
                                      </div>
                                  </div>
                              </div>
                          </li>
                          <li class="nav-item dropdown">
                                    <a href="#" class="search-toggle   dropdown-toggle" id="notification-drop" data-bs-toggle="dropdown">
                                        <i class="ri-notification-4-line"></i>
                                    </a>
                                    <div class="sub-drop dropdown-menu" aria-labelledby="notification-drop">
                                        <div class="card shadow-none m-0">
                                            <div class="card-header d-flex justify-content-between bg-primary">
                                            <div class="header-title bg-primary">
                                                        <h5 class="mb-0 text-white">All Notifications</h5>
                                                        </div>
                                                    <small class="badge  bg-light text-dark">4</small>
                                            </div>
                                            <div class="card-body p-0">
                                                <a href="#" class="iq-sub-card">
                                                    <div class="d-flex align-items-center">
                                                         <div class="">
                                                        <img class="avatar-40 rounded" src="../assets/images/user/01.jpg" alt="">
                                                            </div>
                                                        <div class="ms-3 w-100">
                                                            <h6 class="mb-0 ">Emma Watson Bni</h6>
                                                              <div class="d-flex justify-content-between align-items-center">
                                                            <p class="mb-0">95 MB</p>
                                                            <small class="float-right font-size-12">Just Now</small>
                                                        </div>
                                                        </div>
                                                    </div>
                                                </a>
                                                <a href="#" class="iq-sub-card">
                                                    <div class="d-flex align-items-center">
                                                        <div class="">
                                                            <img class="avatar-40 rounded" src="../assets/images/user/02.jpg" alt="">
                                                        </div>
                                                        <div class="ms-3 w-100">
                                                            <h6 class="mb-0 ">New customer is join</h6>
                                                             <div class="d-flex justify-content-between align-items-center">
                                                                    <p class="mb-0">Cyst Bni</p>
                                                                   <small class="float-right font-size-12">5 days ago</small>
                                                             </div>
                                                        </div>
                                                    </div>
                                                </a>
                                                <a href="#" class="iq-sub-card">
                                                    <div class="d-flex align-items-center">
                                                         <div class="">
                                                            <img class="avatar-40 rounded" src="../assets/images/user/03.jpg" alt="">
                                                                </div>
                                                        <div class="ms-3 w-100">
                                                            <h6 class="mb-0 ">Two customer is left</h6>
                                                             <div class="d-flex justify-content-between align-items-center">
                                                                  <p class="mb-0">Cyst Bni</p>
                                                                <small class="float-right font-size-12">2 days ago</small>
                                                             </div>  
                                                        </div>
                                                    </div>
                                                </a>
                                                <a href="#" class="iq-sub-card">
                                                    <div class="d-flex align-items-center">
                                                         <div class="">
                                                            <img class="avatar-40 rounded" src="../assets/images/user/04.jpg" alt="">
                                                        </div>
                                                        <div class="w-100 ms-3">
                                                            <h6 class="mb-0 ">New Mail from Fenny</h6>
                                                            <div class="d-flex justify-content-between align-items-center">
                                                                 <p class="mb-0">Cyst Bni</p>
                                                                <small class="float-right font-size-12">3 days ago</small>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                          </li>
                          <li class="nav-item dropdown">
                                    <a href="#" class="dropdown-toggle" id="mail-drop" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="ri-mail-line"></i>
                                    </a>
                                    <div class="sub-drop dropdown-menu" aria-labelledby="mail-drop">
                                        <div class="card shadow-none m-0">
                                              <div class="card-header d-flex justify-content-between bg-primary">
                                            <div class="header-title bg-primary">
                                                         <h5 class="mb-0 text-white">All Message</h5>
                                                        </div>
                                                    <small class="badge bg-light text-dark">4</small>
                                                    </div>
                                            <div class="card-body p-0 ">
                                                <a href="#" class="iq-sub-card">
                                                    <div class="d-flex  align-items-center">
                                                        <div class="">
                                                            <img class="avatar-40 rounded" src="../assets/images/user/01.jpg" alt="">
                                                        </div>
                                                        <div class=" w-100 ms-3">
                                                            <h6 class="mb-0 ">Bni Emma Watson</h6>
                                                            <small class="float-left font-size-12">13 Jun</small>
                                                        </div>
                                                    </div>
                                                </a>
                                                <a href="#" class="iq-sub-card">
                                                    <div class="d-flex align-items-center">
                                                        <div class="">
                                                            <img class="avatar-40 rounded" src="../assets/images/user/02.jpg" alt="">
                                                        </div>
                                                        <div class="ms-3">
                                                            <h6 class="mb-0 ">Lorem Ipsum Watson</h6>
                                                            <small class="float-left font-size-12">20 Apr</small>
                                                        </div>
                                                    </div>
                                                </a>
                                                <a href="#" class="iq-sub-card">
                                                    <div class="d-flex align-items-center">
                                                        <div class="">
                                                            <img class="avatar-40 rounded" src="../assets/images/user/03.jpg" alt="">
                                                        </div>
                                                        <div class="ms-3">
                                                            <h6 class="mb-0 ">Why do we use it?</h6>
                                                            <small class="float-left font-size-12">30 Jun</small>
                                                        </div>
                                                    </div>
                                                </a>
                                                <a href="#" class="iq-sub-card">
                                                    <div class="d-flex align-items-center">
                                                        <div class="">
                                                            <img class="avatar-40 rounded" src="../assets/images/user/04.jpg" alt="">
                                                        </div>
                                                        <div class="ms-3">
                                                            <h6 class="mb-0 ">Variations Passages</h6>
                                                            <small class="float-left font-size-12">12 Sep</small>
                                                        </div>
                                                    </div>
                                                </a>
                                                <a href="#" class="iq-sub-card">
                                                    <div class="d-flex align-items-center">
                                                        <div class="">
                                                            <img class="avatar-40 rounded" src="../assets/images/user/05.jpg" alt="">
                                                        </div>
                                                        <div class="ms-3">
                                                            <h6 class="mb-0 ">Lorem Ipsum generators</h6>
                                                            <small class="float-left font-size-12">5 Dec</small>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                           <li class="nav-item dropdown">
                              <a href="#" class="   d-flex align-items-center dropdown-toggle" id="drop-down-arrow" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                  <img src="../assets/images/user/1.jpg" class="img-fluid rounded-circle me-3" alt="user">
                                  <div class="caption">
                                      <h6 class="mb-0 line-height">Bni Cyst</h6>
                                  </div>
                              </a>
                              <div class="sub-drop dropdown-menu caption-menu" aria-labelledby="drop-down-arrow">
                                  <div class="card shadow-none m-0">
                                       <div class="card-header  bg-primary">
                                          <div class="header-title">
                                              <h5 class="mb-0 text-white">Hello Bni Cyst</h5>
                                              <span class="text-white font-size-12">Available</span>
                                          </div>
                                      </div>
                                      <div class="card-body p-0 ">
                                          <a href="../app/profile.jsp" class="iq-sub-card iq-bg-primary-hover">
                                              <div class="d-flex align-items-center">
                                                  <div class="rounded card-icon bg-soft-primary">
                                                      <i class="ri-file-user-line"></i>
                                                  </div>
                                                  <div class="ms-3">
                                                      <h6 class="mb-0 ">My Profile</h6>
                                                      <p class="mb-0 font-size-12">View personal profile details.</p>
                                                  </div>
                                              </div>
                                          </a>
                                          <a href="../app/profile-edit.jsp" class="iq-sub-card iq-bg-warning-hover">
                                              <div class="d-flex align-items-center">
                                                  <div class="rounded card-icon bg-soft-warning">
                                                      <i class="ri-profile-line"></i>
                                                  </div>
                                                  <div class="ms-3">
                                                      <h6 class="mb-0 ">Edit Profile</h6>
                                                      <p class="mb-0 font-size-12">Modify your personal details.</p>
                                                  </div>
                                              </div>
                                          </a>
                                          <div class="d-inline-block w-100 text-center p-3">
                                              <a class="btn btn-primary iq-sign-btn" href="../dashboard/sign-in.jsp" role="button">Sign
                                                  out<i class="ri-login-box-line ms-2"></i></a>
                                          </div>
                                      </div>
                                  </div>
                              </div>
                          </li>
                      </ul>               
                  </div>
              </nav>
          </div>
      </div>       <div class="right-sidebar-mini right-sidebar">
           <div class="right-sidebar-panel p-0">
              <div class="card shadow-none">
                 <div class="card-body p-0">
                    <div class="media-height p-3" data-scrollbar="init">
                       <div class="d-flex align-items-center mb-4">
                          <div class="iq-profile-avatar status-online">
                             <img class="rounded-circle avatar-50" src="../assets/images/user/01.jpg" alt="">
                          </div>
                          <div class="ms-3">
                             <h6 class="mb-0">Anna Sthesia</h6>
                             <p class="mb-0">Just Now</p>
                          </div>
                       </div>
                       <div class="d-flex align-items-center mb-4">
                          <div class="iq-profile-avatar status-online">
                             <img class="rounded-circle avatar-50" src="../assets/images/user/02.jpg" alt="">
                          </div>
                          <div class="ms-3">
                             <h6 class="mb-0">Paul Molive</h6>
                             <p class="mb-0">Admin</p>
                          </div>
                       </div>
                       <div class="d-flex align-items-center mb-4">
                          <div class="iq-profile-avatar status-online">
                             <img class="rounded-circle avatar-50" src="../assets/images/user/03.jpg" alt="">
                          </div>
                          <div class="ms-3">
                             <h6 class="mb-0">Anna Mull</h6>
                             <p class="mb-0">Admin</p>
                          </div>
                       </div>
                       <div class="d-flex align-items-center mb-4">
                          <div class="iq-profile-avatar status-online">
                             <img class="rounded-circle avatar-50" src="../assets/images/user/04.jpg" alt="">
                          </div>
                          <div class="ms-3">
                             <h6 class="mb-0">Paige Turner</h6>
                             <p class="mb-0">Admin</p>
                          </div>
                       </div>
                       <div class="d-flex align-items-center mb-4">
                          <div class="iq-profile-avatar status-online">
                             <img class="rounded-circle avatar-50" src="../assets/images/user/11.jpg" alt="">
                          </div>
                          <div class="ms-3">
                             <h6 class="mb-0">Bob Frapples</h6>
                             <p class="mb-0">Admin</p>
                          </div>
                       </div>
                       <div class="d-flex align-items-center mb-4">
                          <div class="iq-profile-avatar status-online">
                             <img class="rounded-circle avatar-50" src="../assets/images/user/02.jpg" alt="">
                          </div>
                          <div class="ms-3">
                             <h6 class="mb-0">Barb Ackue</h6>
                             <p class="mb-0">Admin</p>
                          </div>
                       </div>
                       <div class="d-flex align-items-center mb-4">
                          <div class="iq-profile-avatar status-online">
                             <img class="rounded-circle avatar-50" src="../assets/images/user/03.jpg" alt="">
                          </div>
                          <div class="ms-3">
                             <h6 class="mb-0">Greta Life</h6>
                             <p class="mb-0">Admin</p>
                          </div>
                       </div>
                       <div class="d-flex align-items-center mb-4">
                          <div class="iq-profile-avatar status-away">
                             <img class="rounded-circle avatar-50" src="../assets/images/user/12.jpg" alt="">
                          </div>
                          <div class="ms-3">
                             <h6 class="mb-0">Ira Membrit</h6>
                             <p class="mb-0">Admin</p>
                          </div>
                       </div>
                       <div class="d-flex align-items-center mb-4">
                          <div class="iq-profile-avatar status-away">
                             <img class="rounded-circle avatar-50" src="../assets/images/user/01.jpg" alt="">
                          </div>
                          <div class="ms-3">
                             <h6 class="mb-0">Pete Sariya</h6>
                             <p class="mb-0">Admin</p>
                          </div>
                       </div>
                       <div class="d-flex align-items-center">
                          <div class="iq-profile-avatar">
                             <img class="rounded-circle avatar-50" src="../assets/images/user/02.jpg" alt="">
                          </div>
                          <div class="ms-3">
                             <h6 class="mb-0">Monty Carlo</h6>
                             <p class="mb-0">Admin</p>
                          </div>
                       </div>
                    </div>
                    <div class="right-sidebar-toggle bg-primary text-white mt-3">
                       <i class="ri-arrow-left-line side-left-icon"></i>
                       <i class="ri-arrow-right-line side-right-icon"><span class="ms-3 d-inline-block">Close Menu</span></i>
                    </div>
                 </div>
              </div>
           </div>
        </div>       <div id="content-page" class="content-page">
      <div class="container">
         <div class="row">
            <div class="col-sm-12">
               <h4 class="card-title">Notification</h4>
            </div>
            <div class="col-sm-12">
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/01.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class=" ms-3">
                                    <h6>Paige Turner Posted in UI/UX Community</h6>
                                    <p class="mb-0">30  ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-primary rounded"><i class="ri-award-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/02.jpg" alt="story-img" class="rounded-circle avatar-40">
                           </div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class=" ms-3">
                                    <h6>Anne Fibbiyon Like Your Post</h6>
                                    <p class="mb-0">15  ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-danger rounded"><i class="ri-heart-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/03.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class="ms-3">
                                    <h6>Barry Cuda add Story</h6>
                                    <p class="mb-0">40  ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-primary rounded"><i class="ri-award-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/04.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class="ms-3">
                                    <h6>Cliff Hanger posted a comment on your status update</h6>
                                    <p class="mb-0">42  ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-success rounded"><i class="ri-chat-4-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/4.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class="ms-3">
                                    <h6>Rick O'Shea posted a comment on your photo</h6>
                                    <p class="mb-0">50  ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-success rounded"><i class="ri-chat-4-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/05.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class="ms-3">
                                    <h6>Brock Lee Sent a Friend Request</h6>
                                    <p class="mb-0">1 hour ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-warning rounded"><i class="ri-reply-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/06.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class=" ms-3">
                                    <h6>Ira Membrit shared your status update</h6>
                                    <p class="mb-0">1 hour ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-info rounded"><i class="ri-share-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/11.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class="ms-3">
                                    <h6>Paul Molive and 3 ther have Birthday Today</h6>
                                    <p class="mb-0">3 houe ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-danger rounded"><i class="las la-birthday-cake"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/07.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class="ms-3">
                                    <h6>Petey Cruiser Sent a Friend request</h6>
                                    <p class="mb-0">1 day ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-warning rounded"><i class="ri-reply-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/08.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class="ms-3">
                                    <h6>Bob Frapples and 45 other Like Your Pst on timeline</h6>
                                    <p class="mb-0">1 week ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-danger rounded"><i class="ri-heart-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/12.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class="ms-3">
                                    <h6>Maya Didas share Your Post</h6>
                                    <p class="mb-0">1 month ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-info rounded"><i class="ri-share-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/09.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class=" ms-3">
                                    <h6>Sal Monella Add Photo with You</h6>
                                    <p class="mb-0">1 month ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-primary rounded"><i class="ri-award-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/10.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class="ms-3">
                                    <h6>Barb Dwyer commented on your new profile status</h6>
                                    <p class="mb-0">2 month ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-success rounded"><i class="ri-chat-4-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/13.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class="info ms-3">
                                    <h6>Terry Aki commented on your new profile status</h6>
                                    <p class="mb-0">2 month ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-success rounded"><i class="ri-chat-4-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
               <div class="card">
                  <div class="card-body">
                     <ul class="notification-list m-0 p-0">
                        <li class="d-flex align-items-center justify-content-between">
                           <div class="user-img img-fluid"><img src="../assets/images/user/14.jpg" alt="story-img" class="rounded-circle avatar-40"></div>
                           <div class="w-100">
                              <div class="d-flex justify-content-between">
                                 <div class=" ms-3">
                                    <h6>Paige Turner Posted in Development Community</h6>
                                    <p class="mb-0">3 month ago</p>
                                 </div>
                                 <div class="d-flex align-items-center">
                                    <a href="javascript:void();" class="me-3 iq-notify bg-soft-primary rounded"><i class="ri-award-line"></i></a>
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" data-bs-toggle="dropdown">
                                          <i class="ri-more-fill h4"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right">
                                             <a class="dropdown-item" href="#"><i class="ri-eye-fill me-2"></i>View</a>
                                             <a class="dropdown-item" href="#"><i class="ri-delete-bin-6-fill me-2"></i>Delete</a>
                                             <a class="dropdown-item" href="#"><i class="ri-pencil-fill me-2"></i>Edit</a>
                                             <a class="dropdown-item" href="#"><i class="ri-printer-fill me-2"></i>Print</a>
                                             <a class="dropdown-item" href="#"><i class="ri-file-download-fill me-2"></i>Download</a>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </div>
      </div>
    </div>
    <script src="../assets/js/libs.min.js"></script>
    <!-- slider JavaScript -->
    <script src="../assets/js/slider.js"></script>
    <!-- masonry JavaScript --> 
    <script src="../assets/js/masonry.pkgd.min.js"></script>
    <!-- SweetAlert JavaScript -->
    <script src="../assets/js/enchanter.js"></script>
    <!-- SweetAlert JavaScript -->
    <script src="../assets/js/sweetalert.js"></script>
    <!-- app JavaScript -->
    <script src="../assets/js/charts/weather-chart.js"></script>
    <script src="../assets/js/app.js"></script>
    <script src="../vendor/vanillajs-datepicker/dist/js/datepicker.min.js"></script>
    <script src="../assets/js/lottie.js"></script>
    

    <!-- offcanvas start -->
 
    <div class="offcanvas offcanvas-bottom share-offcanvas" tabindex="-1" id="share-btn" aria-labelledby="shareBottomLabel">
       <div class="offcanvas-header">
          <h5 class="offcanvas-title" id="shareBottomLabel">Share</h5>
          <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
       </div>
       <div class="offcanvas-body small">
          <div class="d-flex flex-wrap align-items-center">
             <div class="text-center me-3 mb-3">
                <img src="../assets/images/icon/08.png" class="img-fluid rounded mb-2" alt="">
                <h6>Facebook</h6>
             </div>
             <div class="text-center me-3 mb-3">
                <img src="../assets/images/icon/09.png" class="img-fluid rounded mb-2" alt="">
                <h6>Twitter</h6>
             </div>
             <div class="text-center me-3 mb-3">
                <img src="../assets/images/icon/10.png" class="img-fluid rounded mb-2" alt="">
                <h6>Instagram</h6>
             </div>
             <div class="text-center me-3 mb-3">
                <img src="../assets/images/icon/11.png" class="img-fluid rounded mb-2" alt="">
                <h6>Google Plus</h6>
             </div>
             <div class="text-center me-3 mb-3">
                <img src="../assets/images/icon/13.png" class="img-fluid rounded mb-2" alt="">
                <h6>In</h6>
             </div>
             <div class="text-center me-3 mb-3">
                <img src="../assets/images/icon/12.png" class="img-fluid rounded mb-2" alt="">
                <h6>YouTube</h6>
             </div>
          </div>
       </div>
    </div>
  </body>
</html>
