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
                           <a href="../app/chat.jsp"><i class="ri-mail-line"></i></a>
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
                                          <a href="../app/account-setting.jsp" class="iq-sub-card iq-bg-info-hover">
                                              <div class="d-flex align-items-center">
                                                  <div class="rounded card-icon bg-soft-info">
                                                      <i class="ri-account-box-line"></i>
                                                  </div>
                                                  <div class="ms-3">
                                                      <h6 class="mb-0 ">Account settings</h6>
                                                      <p class="mb-0 font-size-12">Manage your account parameters.</p>
                                                  </div>
                                              </div>
                                          </a>
                                          <a href="../app/privacy-setting.jsp" class="iq-sub-card iq-bg-danger-hover">
                                              <div class="d-flex align-items-center">
                                                  <div class="rounded card-icon bg-soft-danger">
                                                      <i class="ri-lock-line"></i>
                                                  </div>
                                                  <div class="ms-3">
                                                      <h6 class="mb-0 ">Privacy Settings</h6>
                                                      <p class="mb-0 font-size-12">Control your privacy parameters.
                                                      </p>
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
                     <div class="card">
                        <div class="card-body profile-page p-0">
                           <div class="profile-header profile-info">
                              <div class="cover-container">
                                 <img src="../assets/images/page-img/profile-bg1.jpg" alt="profile-bg" class="rounded img-fluid">
                                 <ul class="header-nav d-flex flex-wrap justify-end p-0 m-0">
                                    <li><a href="javascript:void();"><i class="ri-pencil-line"></i></a></li>
                                    <li><a href="javascript:void();"><i class="ri-settings-4-line"></i></a></li>
                                 </ul>
                              </div>
                              <div class="user-detail text-center mb-3">
                                 <div class="profile-img">
                                    <img src="../assets/images/user/11.png" alt="profile-img" class="avatar-130 img-fluid" />
                                 </div>
                                 <div class="profile-detail">
                                    <h3 class="">Paul Molive</h3>
                                 </div>
                              </div>
                              <div class="profile-info p-4 d-flex align-items-center justify-content-between position-relative">
                                 <div class="social-links">
                                    <ul class="social-data-block d-flex align-items-center justify-content-between list-inline p-0 m-0">
                                       <li class="text-center pe-3">
                                          <a href="#"><img src="../assets/images/icon/08.png" class="img-fluid rounded" alt="facebook"></a>
                                       </li>
                                       <li class="text-center pe-3">
                                          <a href="#"><img src="../assets/images/icon/09.png" class="img-fluid rounded" alt="Twitter"></a>
                                       </li>
                                       <li class="text-center pe-3">
                                          <a href="#"><img src="../assets/images/icon/10.png" class="img-fluid rounded" alt="Instagram"></a>
                                       </li>
                                       <li class="text-center pe-3">
                                          <a href="#"><img src="../assets/images/icon/11.png" class="img-fluid rounded" alt="Google plus"></a>
                                       </li>
                                       <li class="text-center pe-3">
                                          <a href="#"><img src="../assets/images/icon/12.png" class="img-fluid rounded" alt="You tube"></a>
                                       </li>
                                       <li class="text-center pe-3">
                                          <a href="#"><img src="../assets/images/icon/13.png" class="img-fluid rounded" alt="linkedin"></a>
                                       </li>
                                    </ul>
                                 </div>
                                 <div class="social-info">
                                    <ul class="social-data-block d-flex align-items-center justify-content-between list-inline p-0 m-0">
                                       <li class="text-center pe-3">
                                          <h6>Posts</h6>
                                          <p class="mb-0">690</p>
                                       </li>
                                       <li class="text-center pe-3">
                                          <h6>Followers</h6>
                                          <p class="mb-0">206</p>
                                       </li>
                                       <li class="text-center pe-3">
                                          <h6>Following</h6>
                                          <p class="mb-0">100</p>
                                       </li>
                                    </ul>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-lg-4">
                        <div class="card">
                           <div class="card-header d-flex justify-content-between">
                              <div class="header-title">
                                 <h4 class="card-title">About</h4>
                              </div>
                           </div>
                           <div class="card-body">
                              <ul class="list-inline p-0 m-0">
                                 <li class="mb-2 d-flex align-items-center">
                                    <i class="ri-user-line pe-3 font-size-20"></i>
                                    <p class="mb-0">Web Developer</p>
                                 </li>
                                 <li class="mb-2 d-flex align-items-center">
                                    <i class="ri-git-repository-line pe-3 font-size-20"></i>
                                    <p class="mb-0">Success in slowing economic activity.</p>
                                 </li>
                                 <li class="mb-2 d-flex align-items-center">
                                    <i class="ri-map-pin-line pe-3 font-size-20"></i>
                                    <p class="mb-0">USA</p>
                                 </li>
                                 <li class="d-flex align-items-center">
                                    <i class="ri-heart-line pe-3 font-size-20"></i>
                                    <p class="mb-0">Single</p>
                                 </li>
                              </ul>
                           </div>
                        </div>
                       <div class="card">
                           <div class="card-header d-flex justify-content-between">
                              <div class="header-title">
                                 <h4 class="card-title">Photos</h4>
                              </div>
                              <div class="card-header-toolbar d-flex align-items-center">
                                 <p class="m-0"><a href="javacsript:void();">Add Photo </a></p>
                              </div>
                           </div>
                           <div class="card-body">
                              <ul class="profile-img-gallary p-0 m-0 list-unstyled">
                                 <li class=""><a href="#"><img src="../assets/images/page-img/g1.jpg" alt="gallary-image" class="img-fluid"></a></li>
                                 <li class=""><a href="#"><img src="../assets/images/page-img/g2.jpg" alt="gallary-image" class="img-fluid"></a></li>
                                 <li class=""><a href="#"><img src="../assets/images/page-img/g3.jpg" alt="gallary-image" class="img-fluid"></a></li>
                                 <li class=""><a href="#"><img src="../assets/images/page-img/g4.jpg" alt="gallary-image" class="img-fluid"></a></li>
                                 <li class=""><a href="#"><img src="../assets/images/page-img/g5.jpg" alt="gallary-image" class="img-fluid"></a></li>
                                 <li class=""><a href="#"><img src="../assets/images/page-img/g6.jpg" alt="gallary-image" class="img-fluid"></a></li>
                                 <li class=""><a href="#"><img src="../assets/images/page-img/g7.jpg" alt="gallary-image" class="img-fluid"></a></li>
                                 <li class=""><a href="#"><img src="../assets/images/page-img/g8.jpg" alt="gallary-image" class="img-fluid"></a></li>
                                 <li class=""><a href="#"><img src="../assets/images/page-img/g9.jpg" alt="gallary-image" class="img-fluid"></a></li>
                              </ul>
                           </div>
                        </div>
                        <div class="card">
                           <div class="card-header d-flex justify-content-between">
                              <div class="header-title">
                                 <h4 class="card-title">Friends</h4>
                              </div>
                              <div class="card-header-toolbar d-flex align-items-center">
                                 <p class="m-0"><a href="javacsript:void();">Add New </a></p>
                              </div>
                           </div>
                           <div class="card-body">
                              <ul class="profile-img-gallary p-0 m-0 list-unstyled">
                                 <li class="">
                                    <a href="#">
                                    <img src="../assets/images/user/05.jpg" alt="gallary-image" class="img-fluid"></a>
                                    <h6 class="mt-2 text-center">Anna Rexia</h6>
                                 </li>
                                 <li class="">
                                    <a href="#"><img src="../assets/images/user/06.jpg" alt="gallary-image" class="img-fluid"></a>
                                    <h6 class="mt-2 text-center">Tara Zona</h6>
                                 </li>
                                 <li class="">
                                    <a href="#"><img src="../assets/images/user/07.jpg" alt="gallary-image" class="img-fluid"></a>
                                    <h6 class="mt-2 text-center">Polly Tech</h6>
                                 </li>
                                 <li class="">
                                    <a href="#"><img src="../assets/images/user/08.jpg" alt="gallary-image" class="img-fluid"></a>
                                    <h6 class="mt-2 text-center">Bill Emia</h6>
                                 </li>
                                 <li class="">
                                    <a href="#"><img src="../assets/images/user/09.jpg" alt="gallary-image" class="img-fluid"></a>
                                    <h6 class="mt-2 text-center">Moe Fugga</h6>
                                 </li>
                                 <li class="">
                                    <a href="#"><img src="../assets/images/user/10.jpg" alt="gallary-image" class="img-fluid"></a>
                                    <h6 class="mt-2 text-center">Hal Appeno </h6>
                                 </li>
                                 <li class="">
                                    <a href="#"><img src="../assets/images/user/07.jpg" alt="gallary-image" class="img-fluid"></a>
                                    <h6 class="mt-2 text-center">Zack Lee</h6>
                                 </li>
                                 <li class="">
                                    <a href="#"><img src="../assets/images/user/06.jpg" alt="gallary-image" class="img-fluid"></a>
                                    <h6 class="mt-2 text-center">Terry Aki</h6>
                                 </li>
                                 <li class="">
                                    <a href="#"><img src="../assets/images/user/05.jpg" alt="gallary-image" class="img-fluid"></a>
                                    <h6 class="mt-2 text-center">Greta Life</h6>
                                 </li>
                              </ul>
                           </div>
                        </div>
                     </div>
                     <div class="col-lg-8">
                        <div id="post-modal-data" class="card">
                           <div class="card-header d-flex justify-content-between">
                              <div class="header-title">
                                 <h4 class="card-title">Create Post</h4>
                              </div>
                           </div>
                           <div class="card-body" data-toggle="modal" data-target="#post-modal">
                              <div class="d-flex align-items-center">
                                 <div class="user-img">
                                    <img src="../assets/images/user/1.jpg" alt="userimg" class="avatar-60 rounded-circle img-fluid">
                                 </div>
                                 <form class="post-text ms-3 w-100" action="javascript:void();">
                                    <input type="text" class="form-control rounded" placeholder="Write something here..." style="border:none;">
                                 </form>
                              </div>
                              <hr>
                              <ul class="post-opt-block d-flex align-items-center list-inline m-0 p-0">
                                 <li class="rounded p-2 pointer me-3"><a href="#"></a><img src="../assets/images/small/07.png" alt="icon" class="img-fluid"> Photo/Video</li>
                                 <li class="rounded p-2 pointer me-3"><a href="#"></a><img src="../assets/images/small/08.png" alt="icon" class="img-fluid"> Tag Friend</li>
                                 <li class="rounded p-2 pointer me-3"><a href="#"></a><img src="../assets/images/small/09.png" alt="icon" class="img-fluid"> Feeling/Activity</li>
                                 <li class="rounded p-2 pointer">
                                    <div class="card-header-toolbar d-flex align-items-center">
                                       <div class="dropdown">
                                          <span class="dropdown-toggle" id="post-option" data-toggle="dropdown">
                                          <i class="ri-more-fill"></i>
                                          </span>
                                          <div class="dropdown-menu dropdown-menu-right" aria-labelledby="post-option" style="">
                                             <a class="dropdown-item" href="#">Check in</a>
                                             <a class="dropdown-item" href="#">Live Video</a>
                                             <a class="dropdown-item" href="#">Gif</a>
                                             <a class="dropdown-item" href="#">Watch Party</a>
                                             <a class="dropdown-item" href="#">Play with Friend</a>
                                          </div>
                                       </div>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                           <div class="modal fade" id="post-modal" tabindex="-1" role="dialog" aria-labelledby="post-modalLabel" aria-hidden="true" style="display: none;">
                              <div class="modal-dialog" role="document">
                                 <div class="modal-content">
                                    <div class="modal-header">
                                       <h5 class="modal-title" id="post-modalLabel">Create Post</h5>
                                       <button type="button" class="btn btn-secondary" data-dismiss="modal"><i class="ri-close-fill"></i></button>
                                    </div>
                                    <div class="modal-body">
                                       <div class="d-flex align-items-center">
                                          <div class="user-img">
                                             <img src="../assets/images/user/1.jpg" alt="userimg" class="avatar-60 rounded-circle img-fluid">
                                          </div>
                                          <form class="post-text ms-3 w-100" action="javascript:void();">
                                             <input type="text" class="form-control rounded" placeholder="Write something here..." style="border:none;">
                                          </form>
                                       </div>
                                       <hr>
                                       <ul class="d-flex flex-wrap align-items-center list-inline m-0 p-0">
                                          <li class="col-md-6 mb-3">
                                             <div class="bg-primary rounded p-2 pointer mr-3"><a href="#"></a><img src="../assets/images/small/07.png" alt="icon" class="img-fluid"> Photo/Video</div>
                                          </li>
                                          <li class="col-md-6 mb-3">
                                             <div class="bg-primary rounded p-2 pointer mr-3"><a href="#"></a><img src="../assets/images/small/08.png" alt="icon" class="img-fluid"> Tag Friend</div>
                                          </li>
                                          <li class="col-md-6 mb-3">
                                             <div class="bg-primary rounded p-2 pointer mr-3"><a href="#"></a><img src="../assets/images/small/09.png" alt="icon" class="img-fluid"> Feeling/Activity</div>
                                          </li>
                                          <li class="col-md-6 mb-3">
                                             <div class="bg-primary rounded p-2 pointer mr-3"><a href="#"></a><img src="../assets/images/small/10.png" alt="icon" class="img-fluid"> Check in</div>
                                          </li>
                                          <li class="col-md-6 mb-3">
                                             <div class="bg-primary rounded p-2 pointer mr-3"><a href="#"></a><img src="../assets/images/small/11.png" alt="icon" class="img-fluid"> Live Video</div>
                                          </li>
                                          <li class="col-md-6 mb-3">
                                             <div class="bg-primary rounded p-2 pointer mr-3"><a href="#"></a><img src="../assets/images/small/12.png" alt="icon" class="img-fluid"> Gif</div>
                                          </li>
                                          <li class="col-md-6 mb-3">
                                             <div class="bg-primary rounded p-2 pointer mr-3"><a href="#"></a><img src="../assets/images/small/13.png" alt="icon" class="img-fluid"> Watch Party</div>
                                          </li>
                                          <li class="col-md-6 mb-3">
                                             <div class="bg-primary rounded p-2 pointer mr-3"><a href="#"></a><img src="../assets/images/small/14.png" alt="icon" class="img-fluid"> Play with Friends</div>
                                          </li>
                                       </ul>
                                       <hr>
                                       <div class="other-option">
                                          <div class="d-flex align-items-center justify-content-between">
                                             <div class="d-flex align-items-center">
                                                <div class="user-img mr-3">
                                                   <img src="../assets/images/user/1.jpg" alt="userimg" class="avatar-60 rounded-circle img-fluid">
                                                </div>
                                                <h6>Your Story</h6>
                                             </div>
                                             <div class="card-post-toolbar">
                                                <div class="dropdown">
                                                   <span class="dropdown-toggle" id="postdata-1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                   <span class="btn btn-primary">Friend</span>
                                                   </span>
                                                   <div class="dropdown-menu m-0 p-0" aria-labelledby="postdata-1" style="">
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                            <div class="icon font-size-20"><i class="ri-save-line"></i></div>
                                                            <div class="data ml-2">
                                                               <h6>Public</h6>
                                                               <p class="mb-0">Anyone on or off Facebook</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                            <div class="icon font-size-20"><i class="ri-close-circle-line"></i></div>
                                                            <div class="data ml-2">
                                                               <h6>Friends</h6>
                                                               <p class="mb-0">Your Friend on facebook</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                            <div class="icon font-size-20"><i class="ri-user-unfollow-line"></i></div>
                                                            <div class="data ml-2">
                                                               <h6>Friends except</h6>
                                                               <p class="mb-0">Don't show to some friends</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                            <div class="icon font-size-20"><i class="ri-notification-line"></i></div>
                                                            <div class="data ml-2">
                                                               <h6>Only Me</h6>
                                                               <p class="mb-0">Only me</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <button type="submit" class="btn btn-primary d-block w-100 mt-3">Post</button>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="card">
                           <div class="card-body">
                              <div class="post-item">
                                 <div class="user-post-data p-3">
                                    <div class="d-flex justify-content-between">
                                       <div class="me-3">
                                          <img class="rounded-circle  avatar-60" src="../assets/images/user/05.jpg" alt="">
                                       </div>
                                       <div class="w-100">
                                          <div class="d-flex justify-content-between flex-wrap">
                                             <div class="">
                                                <h5 class="mb-0 d-inline-block"><a href="#" class="">Anna Sthesia</a></h5>
                                                
                                                <p class="mb-0">8 hour ago</p>
                                             </div>
                                             <div class="card-post-toolbar">
                                                <div class="dropdown">
                                                   <span class="dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                   <i class="ri-more-fill"></i>
                                                   </span>
                                                   <div class="dropdown-menu m-0 p-0">
                                                       <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                          <i class="ri-save-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Save Post</h6>
                                                               <p class="mb-0">Add this to your saved items</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                           <i class="ri-pencil-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Edit Post</h6>
                                                               <p class="mb-0">Update your post and saved items</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                            <i class="ri-close-circle-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Hide From Timeline</h6>
                                                               <p class="mb-0">See fewer posts like this.</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                           <i class="ri-delete-bin-7-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Delete</h6>
                                                               <p class="mb-0">Remove thids Post on Timeline</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                          <i class="ri-notification-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Notifications</h6>
                                                               <p class="mb-0">Turn on notifications for this post</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="user-post">
                                    <a href="javascript:void();"><img src="../assets/images/page-img/59.jpg" alt="post-image" class="img-fluid w-100" /></a>
                                 </div>
                                 <div class="comment-area mt-3">
                                    <div class="d-flex justify-content-between align-items-center">
                                       <div class="like-block position-relative d-flex align-items-center">
                                          <div class="d-flex align-items-center">
                                             <div class="like-data">
                                                <div class="dropdown">
                                                   <span class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                   <img src="../assets/images/icon/01.png" class="img-fluid" alt="">
                                                   </span>
                                                   <div class="dropdown-menu">
                                                      <a class="ml-2 mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Like"><img src="../assets/images/icon/01.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Love"><img src="../assets/images/icon/02.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Happy"><img src="../assets/images/icon/03.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="HaHa"><img src="../assets/images/icon/04.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Think"><img src="../assets/images/icon/05.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Sade"><img src="../assets/images/icon/06.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Lovely"><img src="../assets/images/icon/07.png" class="img-fluid" alt=""></a>
                                                   </div>
                                                </div>
                                             </div>
                                             <div class="total-like-block ms-2 me-3">
                                                <div class="dropdown">
                                                   <span class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                   140 Likes
                                                   </span>
                                                   <div class="dropdown-menu">
                                                      <a class="dropdown-item" href="#">Max Emum</a>
                                                      <a class="dropdown-item" href="#">Bill Yerds</a>
                                                      <a class="dropdown-item" href="#">Hap E. Birthday</a>
                                                      <a class="dropdown-item" href="#">Tara Misu</a>
                                                      <a class="dropdown-item" href="#">Midge Itz</a>
                                                      <a class="dropdown-item" href="#">Sal Vidge</a>
                                                      <a class="dropdown-item" href="#">Other</a>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <div class="total-comment-block">
                                             <div class="dropdown">
                                                <span class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                20 Comment
                                                </span>
                                                <div class="dropdown-menu">
                                                   <a class="dropdown-item" href="#">Max Emum</a>
                                                   <a class="dropdown-item" href="#">Bill Yerds</a>
                                                   <a class="dropdown-item" href="#">Hap E. Birthday</a>
                                                   <a class="dropdown-item" href="#">Tara Misu</a>
                                                   <a class="dropdown-item" href="#">Midge Itz</a>
                                                   <a class="dropdown-item" href="#">Sal Vidge</a>
                                                   <a class="dropdown-item" href="#">Other</a>
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="share-block d-flex align-items-center feather-icon mr-3">
                                          <a href="javascript:void();"><i class="ri-share-line"></i>
                                          <span class="ms-1">99 Share</span></a>
                                       </div>
                                    </div>
                                    <hr>
                                    <ul class="post-comments p-0 m-0">
                                       <li class="mb-2">
                                          <div class="d-flex flex-wrap">
                                             <div class="user-img">
                                                <img src="../assets/images/user/09.jpg" alt="userimg" class="avatar-35 rounded-circle img-fluid">
                                             </div>
                                             <div class="comment-data-block ms-3">
                                                <h6>Moe Fugga</h6>
                                                <p class="mb-0">Lorem ipsum dolor sit amet</p>
                                                <div class="d-flex flex-wrap align-items-center comment-activity">
                                                   <a href="javascript:void();">like</a>
                                                   <a href="javascript:void();">reply</a>
                                                   <a href="javascript:void();">translate</a>
                                                   <span> 3 min </span>
                                                </div>
                                             </div>
                                          </div>
                                       </li>
                                       <li>
                                          <div class="d-flex flex-wrap">
                                             <div class="user-img">
                                                <img src="../assets/images/user/08.jpg" alt="userimg" class="avatar-35 rounded-circle img-fluid">
                                             </div>
                                             <div class="comment-data-block ms-3">
                                                <h6>Bill Emia</h6>
                                                <p class="mb-0">Lorem ipsum dolor sit amet</p>
                                                <div class="d-flex flex-wrap align-items-center comment-activity">
                                                   <a href="javascript:void();">like</a>
                                                   <a href="javascript:void();">reply</a>
                                                   <a href="javascript:void();">translate</a>
                                                   <span> 5 min </span>
                                                </div>
                                             </div>
                                          </div>
                                       </li>
                                    </ul>
                                    <form class="comment-text d-flex align-items-center mt-3" action="javascript:void(0);">
                                       <input type="text" class="form-control rounded">
                                       <div class="comment-attagement d-flex">
                                          <a href="javascript:void();"><i class="ri-link me-3"></i></a>
                                          <a href="javascript:void();"><i class="ri-user-smile-line me-3"></i></a>
                                          <a href="javascript:void();"><i class="ri-camera-line me-3"></i></a>
                                       </div>
                                    </form>
                                 </div>
                              </div>
                              <div class="post-item">
                                 <div class="user-post-data p-3">
                                   <div class="d-flex justify-content-between">
                                       <div class="me-3">
                                          <img class="rounded-circle  avatar-60" src="../assets/images/user/1.jpg" alt="">
                                       </div>
                                       <div class="w-100">
                                          <div class="d-flex justify-content-between flex-wrap">
                                             <div class="">
                                                <h5 class="mb-0 d-inline-block"><a href="#" class="">Bni Cyst</a></h5>
                                                <p class="ms-1 mb-0 d-inline-block">Update his Status</p>
                                                <p class="mb-0">7 hour ago</p>
                                             </div>
                                             <div class="card-post-toolbar">
                                                <div class="dropdown">
                                                   <span class="dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                   <i class="ri-more-fill"></i>
                                                   </span>
                                                   <div class="dropdown-menu m-0 p-0">
                                                       <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                          <i class="ri-save-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Save Post</h6>
                                                               <p class="mb-0">Add this to your saved items</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                           <i class="ri-pencil-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Edit Post</h6>
                                                               <p class="mb-0">Update your post and saved items</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                            <i class="ri-close-circle-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Hide From Timeline</h6>
                                                               <p class="mb-0">See fewer posts like this.</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                           <i class="ri-delete-bin-7-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Delete</h6>
                                                               <p class="mb-0">Remove thids Post on Timeline</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                          <i class="ri-notification-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Notifications</h6>
                                                               <p class="mb-0">Turn on notifications for this post</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="user-post">
                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries,</p>
                                 </div>
                                 <div class="comment-area mt-3">
                                    <div class="d-flex justify-content-between align-items-center">
                                       <div class="like-block position-relative d-flex align-items-center">
                                          <div class="d-flex align-items-center">
                                             <div class="like-data">
                                                <div class="dropdown">
                                                   <span class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                   <img src="../assets/images/icon/01.png" class="img-fluid" alt="">
                                                   </span>
                                                   <div class="dropdown-menu">
                                                      <a class="ms-2 me-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Like"><img src="../assets/images/icon/01.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Love"><img src="../assets/images/icon/02.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Happy"><img src="../assets/images/icon/03.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="HaHa"><img src="../assets/images/icon/04.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Think"><img src="../assets/images/icon/05.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Sade"><img src="../assets/images/icon/06.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Lovely"><img src="../assets/images/icon/07.png" class="img-fluid" alt=""></a>
                                                   </div>
                                                </div>
                                             </div>
                                             <div class="total-like-block ms-2 me-3">
                                                <div class="dropdown">
                                                   <span class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                   140 Likes
                                                   </span>
                                                   <div class="dropdown-menu">
                                                      <a class="dropdown-item" href="#">Max Emum</a>
                                                      <a class="dropdown-item" href="#">Bill Yerds</a>
                                                      <a class="dropdown-item" href="#">Hap E. Birthday</a>
                                                      <a class="dropdown-item" href="#">Tara Misu</a>
                                                      <a class="dropdown-item" href="#">Midge Itz</a>
                                                      <a class="dropdown-item" href="#">Sal Vidge</a>
                                                      <a class="dropdown-item" href="#">Other</a>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <div class="total-comment-block">
                                             <div class="dropdown">
                                                <span class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                20 Comment
                                                </span>
                                                <div class="dropdown-menu">
                                                   <a class="dropdown-item" href="#">Max Emum</a>
                                                   <a class="dropdown-item" href="#">Bill Yerds</a>
                                                   <a class="dropdown-item" href="#">Hap E. Birthday</a>
                                                   <a class="dropdown-item" href="#">Tara Misu</a>
                                                   <a class="dropdown-item" href="#">Midge Itz</a>
                                                   <a class="dropdown-item" href="#">Sal Vidge</a>
                                                   <a class="dropdown-item" href="#">Other</a>
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="share-block d-flex align-items-center feather-icon mr-3">
                                          <a href="javascript:void();"><i class="ri-share-line"></i>
                                          <span class="ms-1">99 Share</span></a>
                                       </div>
                                    </div>
                                    <hr>
                                    <ul class="post-comments p-0 m-0">
                                       <li class="mb-2">
                                          <div class="d-flex flex-wrap">
                                             <div class="user-img">
                                                <img src="../assets/images/user/02.jpg" alt="userimg" class="avatar-35 rounded-circle img-fluid">
                                             </div>
                                             <div class="comment-data-block ms-3">
                                                <h6>Monty Carlo</h6>
                                                <p class="mb-0">Lorem ipsum dolor sit amet</p>
                                                <div class="d-flex flex-wrap align-items-center comment-activity">
                                                   <a href="javascript:void();">like</a>
                                                   <a href="javascript:void();">reply</a>
                                                   <a href="javascript:void();">translate</a>
                                                   <span> 5 min </span>
                                                </div>
                                             </div>
                                          </div>
                                       </li>
                                       <li>
                                          <div class="d-flex flex-wrap">
                                             <div class="user-img">
                                                <img src="../assets/images/user/03.jpg" alt="userimg" class="avatar-35 rounded-circle img-fluid">
                                             </div>
                                             <div class="comment-data-block ms-3">
                                                <h6>Paul Molive</h6>
                                                <p class="mb-0">Lorem ipsum dolor sit amet</p>
                                                <div class="d-flex flex-wrap align-items-center comment-activity">
                                                   <a href="javascript:void();">like</a>
                                                   <a href="javascript:void();">reply</a>
                                                   <a href="javascript:void();">translate</a>
                                                   <span> 5 min </span>
                                                </div>
                                             </div>
                                          </div>
                                       </li>
                                    </ul>
                                    <form class="comment-text d-flex align-items-center mt-3" action="javascript:void(0);">
                                       <input type="text" class="form-control rounded">
                                       <div class="comment-attagement d-flex">
                                          <a href="javascript:void();"><i class="ri-link me-3"></i></a>
                                          <a href="javascript:void();"><i class="ri-user-smile-line me-3"></i></a>
                                          <a href="javascript:void();"><i class="ri-camera-line me-3"></i></a>
                                       </div>
                                    </form>
                                 </div>
                              </div>
                              <div class="post-item">
                                 <div class="user-post-data p-3">
                                    <div class="d-flex justify-content-between">
                                       <div class="me-3">
                                          <img class="rounded-circle  avatar-60" src="../assets/images/user/05.jpg" alt="">
                                       </div>
                                       <div class="w-100">
                                          <div class="d-flex justify-content-between flex-wrap">
                                             <div class="">
                                                <h5 class="mb-0 d-inline-block"><a href="#" class="">Bni Cyst</a></h5>
                                                <p class="ms-1 mb-0 d-inline-block">Update his Status</p>
                                                <p class="mb-0">7 hour ago</p>
                                             </div>
                                             <div class="card-post-toolbar">
                                                <div class="dropdown">
                                                   <span class="dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                   <i class="ri-more-fill"></i>
                                                   </span>
                                                   <div class="dropdown-menu m-0 p-0">
                                                       <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                          <i class="ri-save-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Save Post</h6>
                                                               <p class="mb-0">Add this to your saved items</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                           <i class="ri-pencil-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Edit Post</h6>
                                                               <p class="mb-0">Update your post and saved items</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                            <i class="ri-close-circle-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Hide From Timeline</h6>
                                                               <p class="mb-0">See fewer posts like this.</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                           <i class="ri-delete-bin-7-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Delete</h6>
                                                               <p class="mb-0">Remove thids Post on Timeline</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                      <a class="dropdown-item p-3" href="#">
                                                         <div class="d-flex align-items-top">
                                                          <i class="ri-notification-line h4"></i>
                                                            <div class="data ms-2">
                                                               <h6>Notifications</h6>
                                                               <p class="mb-0">Turn on notifications for this post</p>
                                                            </div>
                                                         </div>
                                                      </a>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="user-post">
                                    <div class="row">
                                       <div class="col-lg-8">
                                          <a href="javascript:void();">
                                             <img src="../assets/images/page-img/56.jpg" alt="post-image" class="img-fluid w-100">
                                          </a>
                                       </div>
                                       <div class="col-lg-4">
                                          <div class="mb-3">
                                             <a href="javascript:void();">
                                                <img src="../assets/images/page-img/57.jpg" alt="post-image" class="img-fluid w-100">
                                             </a>
                                          </div>
                                          <a href="javascript:void();">
                                             <img src="../assets/images/page-img/58.jpg" alt="post-image" class="img-fluid w-100">
                                          </a>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="comment-area mt-3">
                                    <div class="d-flex justify-content-between align-items-center">
                                       <div class="like-block position-relative d-flex align-items-center">
                                          <div class="d-flex align-items-center">
                                             <div class="like-data">
                                                <div class="dropdown">
                                                   <span class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                   <img src="../assets/images/icon/01.png" class="img-fluid" alt="">
                                                   </span>
                                                   <div class="dropdown-menu">
                                                      <a class="ml-2 mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Like"><img src="../assets/images/icon/01.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Love"><img src="../assets/images/icon/02.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Happy"><img src="../assets/images/icon/03.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="HaHa"><img src="../assets/images/icon/04.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Think"><img src="../assets/images/icon/05.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Sade"><img src="../assets/images/icon/06.png" class="img-fluid" alt=""></a>
                                                      <a class="mr-2" href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Lovely"><img src="../assets/images/icon/07.png" class="img-fluid" alt=""></a>
                                                   </div>
                                                </div>
                                             </div>
                                             <div class="total-like-block ms-2 me-3">
                                                <div class="dropdown">
                                                   <span class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                   140 Likes
                                                   </span>
                                                   <div class="dropdown-menu">
                                                      <a class="dropdown-item" href="#">Max Emum</a>
                                                      <a class="dropdown-item" href="#">Bill Yerds</a>
                                                      <a class="dropdown-item" href="#">Hap E. Birthday</a>
                                                      <a class="dropdown-item" href="#">Tara Misu</a>
                                                      <a class="dropdown-item" href="#">Midge Itz</a>
                                                      <a class="dropdown-item" href="#">Sal Vidge</a>
                                                      <a class="dropdown-item" href="#">Other</a>
                                                   </div>
                                                </div>
                                             </div>
                                          </div>
                                          <div class="total-comment-block">
                                             <div class="dropdown">
                                                <span class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button">
                                                20 Comment
                                                </span>
                                                <div class="dropdown-menu">
                                                   <a class="dropdown-item" href="#">Max Emum</a>
                                                   <a class="dropdown-item" href="#">Bill Yerds</a>
                                                   <a class="dropdown-item" href="#">Hap E. Birthday</a>
                                                   <a class="dropdown-item" href="#">Tara Misu</a>
                                                   <a class="dropdown-item" href="#">Midge Itz</a>
                                                   <a class="dropdown-item" href="#">Sal Vidge</a>
                                                   <a class="dropdown-item" href="#">Other</a>
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="share-block d-flex align-items-center feather-icon mr-3">
                                          <a href="javascript:void();"><i class="ri-share-line"></i>
                                          <span class="ms-1">99 Share</span></a>
                                       </div>
                                    </div>
                                    <hr>
                                    <ul class="post-comments p-0 m-0">
                                       <li class="mb-2">
                                          <div class="d-flex flex-wrap">
                                             <div class="user-img">
                                                <img src="../assets/images/user/02.jpg" alt="userimg" class="avatar-35 rounded-circle img-fluid">
                                             </div>
                                             <div class="comment-data-block ms-3">
                                                <h6>Monty Carlo</h6>
                                                <p class="mb-0">Lorem ipsum dolor sit amet</p>
                                                <div class="d-flex flex-wrap align-items-center comment-activity">
                                                   <a href="javascript:void();">like</a>
                                                   <a href="javascript:void();">reply</a>
                                                   <a href="javascript:void();">translate</a>
                                                   <span> 5 min </span>
                                                </div>
                                             </div>
                                          </div>
                                       </li>
                                       <li>
                                          <div class="d-flex flex-wrap">
                                             <div class="user-img">
                                                <img src="../assets/images/user/03.jpg" alt="userimg" class="avatar-35 rounded-circle img-fluid">
                                             </div>
                                             <div class="comment-data-block ms-3">
                                                <h6>Paul Molive</h6>
                                                <p class="mb-0">Lorem ipsum dolor sit amet</p>
                                                <div class="d-flex flex-wrap align-items-center comment-activity">
                                                   <a href="javascript:void();">like</a>
                                                   <a href="javascript:void();">reply</a>
                                                   <a href="javascript:void();">translate</a>
                                                   <span> 5 min </span>
                                                </div>
                                             </div>
                                          </div>
                                       </li>
                                    </ul>
                                    <form class="comment-text d-flex align-items-center mt-3" action="javascript:void(0);">
                                       <input type="text" class="form-control rounded">
                                       <div class="comment-attagement d-flex">
                                          <a href="javascript:void();"><i class="ri-link me-3"></i></a>
                                          <a href="javascript:void();"><i class="ri-user-smile-line me-3"></i></a>
                                          <a href="javascript:void();"><i class="ri-camera-line me-3"></i></a>
                                       </div>
                                    </form>
                                 </div>
                              </div>
                           </div>
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
