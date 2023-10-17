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
                        <div class="card-header d-flex justify-content-between">
                           <div class="header-title">
                              <h4 class="card-title">Friend Request</h4>
                           </div>
                        </div>
                        <div class="card-body">
                           <ul class="request-list list-inline m-0 p-0">
                              <li class="d-flex align-items-center  justify-content-between flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/05.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                   <h6>Jaques Amole</h6>
                                    <p class="mb-0">40  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                    <div class="confirm-click-btn">
                                       <a href="#" class="me-3 btn btn-primary rounded confirm-btn">Confirm</a>
                                       <a href="../app/profile.jsp" class="me-3 btn btn-primary rounded request-btn" style="display: none;">View All</a>
                                    </div>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Delete Request</a>                                    
                                 </div>
                              </li>
                             <li class="d-flex align-items-center  justify-content-between flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/06.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Lucy Tania</h6>
                                    <p class="mb-0">12  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">                                    
                                    <div class="confirm-click-btn">
                                       <a href="#" class="me-3 btn btn-primary rounded confirm-btn">Confirm</a>
                                       <a href="../app/profile.jsp" class="me-3 btn btn-primary rounded request-btn" style="display: none;">View All</a>
                                    </div>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Delete Request</a>                                    
                                 </div>
                              </li>
                               <li class="d-flex align-items-center flex-wrap">
                                  <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/07.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Val Adictorian</h6>
                                    <p class="mb-0">0  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                    <div class="confirm-click-btn">
                                       <a href="#" class="me-3 btn btn-primary rounded confirm-btn">Confirm</a>
                                       <a href="../app/profile.jsp" class="me-3 btn btn-primary rounded request-btn" style="display: none;">View All</a>
                                    </div>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Delete Request</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/08.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                     <h6>Manny Petty</h6>
                                    <p class="mb-0">3  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                    <a href="#" class="me-3 btn btn-primary rounded">Confirm</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Delete Request</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center  flex-wrap">
                                  <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/09.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                     <h6>Marsha Mello</h6>
                                    <p class="mb-0">15  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                    <a href="#" class="me-3 btn btn-primary rounded">Confirm</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Delete Request</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center  flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/10.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                     <h6>Caire Innet</h6>
                                    <p class="mb-0">8  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                    <a href="#" class="me-3 btn btn-primary rounded">Confirm</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Delete Request</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center  flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/11.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Gio Metric</h6>
                                    <p class="mb-0">10  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                    <a href="#" class="me-3 btn btn-primary rounded">Confirm</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Delete Request</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center  flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/12.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                     <h6>Chris P. Cream</h6>
                                    <p class="mb-0">18  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                    <a href="#" class="me-3 btn btn-primary rounded">Confirm</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Delete Request</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center  flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/13.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Paul Misunday</h6>
                                    <p class="mb-0">6  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                    <a href="#" class="me-3 btn btn-primary rounded">Confirm</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Delete Request</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center  flex-wrap">
                                  <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/14.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Reanne Carnation</h6>
                                    <p class="mb-0">12  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                    <a href="#" class="me-3 btn btn-primary rounded">Confirm</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Delete Request</a>                                    
                                 </div>
                              </li>
                              <li class="d-block text-center mb-0 pb-0">
                                 <a href="#" class="me-3 btn">View More Request</a>
                              </li>
                           </ul>
                        </div>
                     </div>
                     <div class="card">
                        <div class="card-header d-flex justify-content-between">
                           <div class="header-title">
                              <h4 class="card-title">People You May Know</h4>
                           </div>
                        </div>
                        <div class="card-body">
                           <ul class="request-list m-0 p-0">
                              <li class="d-flex align-items-center  flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/15.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                   <h6>Jen Youfelct</h6>
                                    <p class="mb-0">4  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/16.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Cooke Edoh</h6>
                                    <p class="mb-0">20  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/17.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Earl E. Riser</h6>
                                    <p class="mb-0">30  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                  <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/05.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Cliff Diver</h6>
                                    <p class="mb-0">5  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                  <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/06.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Cliff Diver</h6>
                                    <p class="mb-0">5  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/07.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Vinny Gret</h6>
                                    <p class="mb-0">50  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/08.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                   <h6>Paul Samic</h6>
                                    <p class="mb-0">6  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                   <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/09.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                   <h6>Gustav Wind</h6>
                                    <p class="mb-0">14  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/10.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                   <h6>Minnie Strone</h6>
                                    <p class="mb-0">16  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/11.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Ray Volver</h6>
                                    <p class="mb-0">9  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center flex-wrap">
                                  <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/12.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Indy Nile</h6>
                                    <p class="mb-0">6  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
                                 </div>
                              </li>
                              <li class="d-flex align-items-center mb-0 pb-0  flex-wrap">
                                 <div class="user-img img-fluid flex-shrink-0">
                                   <img src="../assets/images/user/13.jpg" alt="story-img" class="rounded-circle avatar-40">
                                 </div>
                                 <div class="flex-grow-1 ms-3">
                                    <h6>Jen Trification</h6>
                                    <p class="mb-0">42  friends</p>
                                 </div>
                                 <div class="d-flex align-items-center mt-2 mt-md-0">
                                     <a href="#" class="me-3 btn btn-primary rounded"><i class="ri-user-add-line me-1"></i>Add Friend</a>
                                    <a href="#" class="btn btn-secondary rounded" data-extra-toggle="delete" data-closest-elem=".item">Remove</a>                                    
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
