<!DOCTYPE html>
<html lang="en">
<style>@charset "UTF-8";
  @import url("https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900|Poppins:400,500,600,700");
  .mybtn1 {
    font-size: 14px;
    text-transform: uppercase;
    font-weight: 600;
    width: 160px;
    height: 50px;
    line-height: 50px;
    text-align: center;
    display: inline-block;
    color: #fff;
    border: 0px;
    cursor: pointer;
    background: rgba(255, 255, 255, 0.2);
    transition: 0.3s;
    overflow: hidden;
    position: relative;
    z-index: 9;
  }
  .mybtn1::after {
    position: absolute;
    content: "";
    left: 0;
    top: 0;
    height: 490%;
    width: 180%;
    background: #0250c5;
    transform: translateX(-120%) translateY(-25%) rotate(45deg);
    transition-duration: 0.3s;
    transition-timing-function: linear;
    transition-delay: 0.2s;
  }
  .mybtn1::before {
    position: absolute;
    content: "";
    left: 0;
    top: 0;
    height: 490%;
    width: 180%;
    background: #d43f8d;
    transform: translateX(-140%) translateY(-25%) rotate(45deg);
    transition-duration: 0.3s;
    transition-timing-function: linear;
    transition-delay: 0s;
    z-index: 2;
  }
  .mybtn1:hover {
    color: #fff;
  }
  .mybtn1:hover::after {
    transform: translateX(-41%) translateY(-25%) rotate(45deg);
    transition-duration: 0.3s;
    transition-timing-function: linear;
    transition-delay: 0s;
  }
  .mybtn1:hover::before {
    transform: translateX(-50%) translateY(-25%) rotate(45deg);
    transition-duration: 0.3s;
    transition-timing-function: linear;
    transition-delay: 0.2s;
  }
  .mybtn1 span {
    position: inherit;
    z-index: 9;
  }
  
  .mybtn2 {
    font-size: 14px;
    text-transform: uppercase;
    font-weight: 600;
    width: 160px;
    height: 50px;
    line-height: 50px;
    text-align: center;
    display: inline-block;
    color: #fff;
    border: 0px;
    cursor: pointer;
    background: rgba(212, 63, 141, 0.2);
    color: #000;
    transition: 0.3s;
    overflow: hidden;
    position: relative;
    z-index: 9;
  }
  .mybtn2::after {
    position: absolute;
    content: "";
    left: 0;
    top: 0;
    height: 490%;
    width: 180%;
    background: #0250c5;
    transform: translateX(-120%) translateY(-25%) rotate(45deg);
    transition-duration: 0.3s;
    transition-timing-function: linear;
    transition-delay: 0.2s;
  }
  .mybtn2::before {
    position: absolute;
    content: "";
    left: 0;
    top: 0;
    height: 490%;
    width: 180%;
    background: #d43f8d;
    transform: translateX(-140%) translateY(-25%) rotate(45deg);
    transition-duration: 0.3s;
    transition-timing-function: linear;
    transition-delay: 0s;
    z-index: 2;
  }
  .mybtn2:hover span {
    color: #fff !important;
  }
  .mybtn2:hover::after {
    transform: translateX(-41%) translateY(-25%) rotate(45deg);
    transition-duration: 0.3s;
    transition-timing-function: linear;
    transition-delay: 0s;
  }
  .mybtn2:hover::before {
    transform: translateX(-50%) translateY(-25%) rotate(45deg);
    transition-duration: 0.3s;
    transition-timing-function: linear;
    transition-delay: 0.2s;
  }
  .mybtn2 span {
    position: inherit;
    z-index: 9;
  }
  
  .mybtn3 {
    padding: 10px 30px;
    background: #fff;
    border-radius: 4px;
    font-size: 16px;
    display: inline-block;
    border: 1px solid transparent;
    position: relative;
    text-transform: uppercase;
    z-index: 3;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
    transition: all 0.4s;
    cursor: pointer;
    outline: none !important;
    overflow: hidden;
  }
  
  .mybtn3 span {
    position: relative;
    font-weight: 500;
    z-index: 6;
    transition-delay: 0s;
  }
  
  .mybtn3:before,
  .mybtn3:after {
    content: "";
    width: 0;
    height: 100%;
    background: #fff;
    position: absolute;
    left: 0;
    top: 0;
    transition: width 0.4s;
    z-index: 1;
    opacity: 0.4;
  }
  
  .mybtn3:after {
    transition-delay: 0s;
    background: #fff;
    opacity: 1;
  }
  
  .mybtn3:hover:before,
  .mybtn3:hover:after {
    width: 100%;
  }
  
  .mybtn3:hover:after {
    transition-delay: 0.2s;
  }
  
  .mybtn3:hover span {
    transition-delay: 0.2s;
  }
  
  .mybtn-bg {
    background: #EA384D;
    border-color: #EA384D;
    color: #fff;
  }
  
  .mybtn-bg span {
    color: #fff;
  }
  
  .mybtn-bg:hover span {
    color: #EA384D;
  }
  
  .mybtn-light {
    background: #fff;
  }
  
  .mybtn-light:before,
  .mybtn-light:after {
    background: #EA384D;
  }
  
  .mybtn-light:hover span {
    color: #fff !important;
  }
  
  .mybtn-light span {
    color: #EA384D;
  }
  
  .mybtn-bord {
    background: transparent;
    border: 1px solid #EA384D;
  }
  
  .mybtn-bord:before,
  .mybtn-bord:after {
    background: #EA384D;
  }
  
  .mybtn-bord:hover {
    border-color: #EA384D;
  }
  
  .mybtn-bord:hover span {
    color: #fff;
  }
  @keyframes shapeani1 {
    0% {
      transform: scale(1);
    }
    50% {
      transform: scale(1.2);
    }
    100% {
      transform: scale(1);
    }
  }
  @keyframes shapeani2 {
    from {
      transform: rotate(0);
    }
    to {
      transform: rotate(360deg);
    }
  }
  @keyframes shapeani3 {
    0% {
      transform: translateY(15px);
    }
    50% {
      transform: translateY(-15px);
    }
    100% {
      transform: translateY(15px);
    }
  }
  @keyframes b-shadow {
    0% {
      box-shadow: 0px 0px 0px 20px rgba(59, 38, 219, 0.1), 0px 0px 0px 40px rgba(59, 38, 219, 0.1), 0px 0px 0px 60px rgba(59, 38, 219, 0.1), 0px 0px 0px 80px rgba(59, 38, 219, 0.1), 0px 0px 0px 100px rgba(59, 38, 219, 0.1);
    }
    50% {
      box-shadow: 0px 0px 0px 50px rgba(59, 38, 219, 0.1), 0px 0px 0px 75px rgba(59, 38, 219, 0.1), 0px 0px 0px 100px rgba(59, 38, 219, 0.1), 0px 0px 0px 125px rgba(59, 38, 219, 0.1), 0px 0px 0px 150px rgba(59, 38, 219, 0.1);
    }
    100% {
      box-shadow: 0px 0px 0px 20px rgba(59, 38, 219, 0.1), 0px 0px 0px 40px rgba(59, 38, 219, 0.1), 0px 0px 0px 60px rgba(59, 38, 219, 0.1), 0px 0px 0px 80px rgba(59, 38, 219, 0.1), 0px 0px 0px 100px rgba(59, 38, 219, 0.1);
    }
  }
  .owl-carousel .owl-item img {
    width: auto;
    display: inline-block;
  }
  
  .mix {
    display: none;
  }
  
  .remove-col-padding {
    padding: 0;
  }
  
  .navbar-light .navbar-toggler {
    border: 0px;
  }
  .navbar-light .navbar-toggler:focus {
    outline: 0px;
  }
  
  .navbar-expand-lg .navbar-nav .nav-link {
    padding-right: 0.4rem;
    padding-left: 0.4rem;
  }
  
  .bottomtotop i {
    width: 50px;
    height: 50px;
    line-height: 50px;
    position: fixed;
    font-size: 14px;
    text-align: center;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    border-radius: 50%;
    color: #fff;
    cursor: pointer;
    transform: rotate(-90deg);
    bottom: 15px;
    right: 15px;
    box-shadow: 0px 0px 21px 0px rgba(0, 0, 0, 0.2);
    z-index: 999;
    transition: all linear 0.3s;
  }
  
  .br-10 {
    border-radius: 10px;
  }
  
  .section-title {
    text-align: center;
    margin-bottom: 56px;
  }
  .section-title.extra .title {
    margin-bottom: 24px;
  }
  .section-title.white .subtitle {
    color: #fff;
  }
  .section-title.white .title {
    color: #fff;
  }
  .section-title.white p {
    color: rgba(255, 255, 255, 0.7);
  }
  .section-title .title {
    font-size: 40px;
    line-height: 50px;
    margin-bottom: 13px;
    color: #242424;
    font-weight: 700;
    text-transform: capitalize;
  }
  .section-title .title span {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .section-title p {
    max-width: 650px;
    font-size: 16px;
    line-height: 26px;
    color: #555;
    margin: 0 auto;
  }
  .section-title.darkbg .title {
    color: #fff;
  }
  .section-title.darkbg .title span {
    color: #fff;
  }
  .section-title.darkbg p {
    color: rgba(255, 255, 255, 0.95);
  }
  
  .background {
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    background: #F7F8FC;
    z-index: -9999;
  }
  
  .input-field {
    width: 100%;
    height: 50px;
    padding: 0 20px;
    border-radius: 3px;
    color: #555;
    margin-bottom: 20px;
  }
  .input-field::-webkit-input-placeholder {
    /* WebKit browsers */
    color: #555;
  }
  .input-field:-moz-placeholder {
    /* Mozilla Firefox 4 to 18 */
    color: #555;
  }
  .input-field::-moz-placeholder {
    /* Mozilla Firefox 19+ */
    color: #555;
  }
  .input-field:-ms-input-placeholder {
    /* Internet Explorer 10+ */
    color: #555;
  }
  .input-field.borderd {
    border: 1px solid rgba(0, 0, 0, 0.15);
  }
  .input-field.borderd:focus {
    border: 1px solid #d43f8d;
  }
  .input-field.textarea {
    min-height: 140px;
    padding: 15px 20px;
    resize: none;
  }
  .input-field.error {
    border: 1px solid #0250c5;
  }
  .input-field.error::-webkit-input-placeholder {
    /* WebKit browsers */
    color: #0250c5;
  }
  .input-field.error:-moz-placeholder {
    /* Mozilla Firefox 4 to 18 */
    color: #0250c5;
  }
  .input-field.error::-moz-placeholder {
    /* Mozilla Firefox 19+ */
    color: #0250c5;
  }
  .input-field.error:-ms-input-placeholder {
    /* Internet Explorer 10+ */
    color: #0250c5;
  }
  .input-field.error:focus {
    border-color: #0250c5;
  }
  
  .video-play-btn {
    display: inline-block;
    width: 70px;
    height: 70px;
    line-height: 72px;
    text-align: center;
    font-size: 26px;
    background-color: #fff;
    border-radius: 50%;
    position: relative;
    z-index: 1;
  }
  .video-play-btn:before {
    content: "";
    position: absolute;
    z-index: 0;
    left: 50%;
    top: 50%;
    transform: translateX(-50%) translateY(-50%);
    display: block;
    width: 80px;
    height: 80px;
    background: rgba(255, 255, 255, 0.8);
    border-radius: 50%;
    animation: pulse-border 1500ms ease-out infinite;
    z-index: -1;
  }
  .video-play-btn i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    animation-duration: 5s;
    animation-iteration-count: infinite;
    animation-name: text-color;
    animation-direction: alternate;
    animation-timing-function: ease-out;
    position: inherit;
    z-index: 9;
  }
  
  .feature-circle-inner {
    display: inline-block;
    width: 20px;
    height: 20px;
    text-align: center;
    line-height: 20px;
    background-color: #fff;
    border-radius: 50%;
    position: relative;
  }
  .feature-circle-inner:before {
    content: "";
    position: absolute;
    z-index: 0;
    left: 50%;
    top: 50%;
    transform: translateX(-50%) translateY(-50%);
    display: block;
    width: 30px;
    height: 30px;
    background: #fff;
    border-radius: 50%;
    animation: pulse-border 1500ms ease-out infinite;
    z-index: -9;
  }
  .feature-circle-inner i {
    font-size: 12px;
    font-weight: 900;
    color: #0250c5;
  }
  
  .discount-circle-inner {
    display: inline-block;
    width: 100px;
    height: 100px;
    text-align: center;
    background-color: #d43f8d;
    border-radius: 50%;
    position: relative;
  }
  .discount-circle-inner:after {
    content: "";
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    border-radius: 50%;
    border: 3px dashed #fff;
    animation: shapeani2 12s linear infinite;
  }
  .discount-circle-inner:before {
    content: "";
    position: absolute;
    z-index: 0;
    left: 50%;
    top: 50%;
    transform: translateX(-50%) translateY(-50%);
    display: block;
    width: 120px;
    height: 120px;
    background: white;
    border-radius: 50%;
    animation: pulse-border 1500ms ease-out infinite;
    z-index: -1;
  }
  
  .email-success {
    display: block;
    width: 100%;
  }
  @keyframes pulse-border {
    0% {
      transform: translateX(-50%) translateY(-50%) translateZ(0) scale(1);
      opacity: 1;
    }
    100% {
      transform: translateX(-50%) translateY(-50%) translateZ(0) scale(1.3);
      opacity: 0;
    }
  }
  /*-------------------------
      Preloader Css
  ---------------------------*/
  .preloader-inner {
    position: fixed;
    left: 0;
    top: 0;
    z-index: 9999;
    width: 100%;
    height: 100%;
    display: flex;
    align-items: center;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    justify-content: center;
  }
  .preloader-inner .cancel-preloader {
    position: absolute;
    bottom: 30px;
    right: 30px;
  }
  .preloader-inner .cancel-preloader a {
    background-color: #fff;
    font-weight: 600;
    text-transform: capitalize;
    color: #0250c5;
    width: 200px;
    height: 50px;
    text-align: center;
    line-height: 50px;
    border-radius: 30px;
    display: block;
    transition: all 0.3s ease-in;
  }
  .preloader-inner .cancel-preloader a:hover {
    background-color: #00aeff;
    color: #fff;
  }
  
  .cube-folding {
    width: 50px;
    height: 50px;
    display: inline-block;
    transform: rotate(45deg);
    font-size: 0;
  }
  
  .cube-folding span {
    position: relative;
    width: 25px;
    height: 25px;
    transform: scale(1.1);
    display: inline-block;
  }
  
  .cube-folding span::before {
    content: "";
    background-color: white;
    position: absolute;
    left: 0;
    top: 0;
    display: block;
    width: 25px;
    height: 25px;
    transform-origin: 100% 100%;
    animation: folding 2.5s infinite linear both;
  }
  
  .cube-folding .leaf2 {
    transform: rotateZ(90deg) scale(1.1);
  }
  
  .cube-folding .leaf2::before {
    animation-delay: 0.3s;
    background-color: #f2f2f2;
  }
  
  .cube-folding .leaf3 {
    transform: rotateZ(270deg) scale(1.1);
  }
  
  .cube-folding .leaf3::before {
    animation-delay: 0.9s;
    background-color: #f2f2f2;
  }
  
  .cube-folding .leaf4 {
    transform: rotateZ(180deg) scale(1.1);
  }
  
  .cube-folding .leaf4::before {
    animation-delay: 0.6s;
    background-color: #e6e6e6;
  }
  @keyframes folding {
    0%, 10% {
      transform: perspective(140px) rotateX(-180deg);
      opacity: 0;
    }
    25%, 75% {
      transform: perspective(140px) rotateX(0deg);
      opacity: 1;
    }
    90%, 100% {
      transform: perspective(140px) rotateY(180deg);
      opacity: 0;
    }
  }
  .cube-wrapper {
    position: fixed;
    left: 50%;
    top: 50%;
    margin-top: -50px;
    margin-left: -50px;
    width: 100px;
    height: 100px;
    text-align: center;
  }
  
  .cube-wrapper:after {
    content: "";
    position: absolute;
    left: 0;
    right: 0;
    bottom: -20px;
    margin: auto;
    width: 90px;
    height: 6px;
    background-color: rgba(0, 0, 0, 0.1);
    filter: blur(2px);
    border-radius: 100%;
    z-index: 1;
    animation: shadow 0.5s ease infinite alternate;
  }
  
  .cube-wrapper .loading {
    font-size: 16px;
    letter-spacing: 0.1em;
    display: block;
    color: white;
    position: relative;
    top: 25px;
    z-index: 2;
    animation: text 0.5s ease infinite alternate;
    text-transform: uppercase;
  }
  @keyframes text {
    100% {
      top: 35px;
    }
  }
  @keyframes shadow {
    100% {
      bottom: -18px;
      width: 100px;
    }
  }
  .navigation.innerpage {
    background: #fff;
    border-bottom: 0px;
  }
  
  /* Breadcrumb Area Start */
  .breadcrumb-area {
    padding: 177px 0px 117px;
    position: relative;
    overflow: hidden;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .breadcrumb-area .title {
    font-size: 40px;
    line-height: 50px;
    font-weight: 600;
    margin-bottom: 11px;
    color: #fff;
  }
  .breadcrumb-area .title.extra-padding {
    margin-bottom: 24px;
  }
  .breadcrumb-area .breadcrumb-list {
    margin: 0px;
    padding: 0px;
  }
  .breadcrumb-area .breadcrumb-list li {
    display: inline-block;
  }
  .breadcrumb-area .breadcrumb-list li span {
    margin: 0px 7px;
    color: #fff;
  }
  .breadcrumb-area .breadcrumb-list li a {
    font-size: 16px;
    transition: all 0.3s ease-in;
    color: #fff;
  }
  .breadcrumb-area .breadcrumb-list li a:hover {
    color: #f1f1f1;
  }
  .breadcrumb-area .breadcrumb-list li a.active {
    color: #f1f1f1;
  }
  
  .curve {
    position: absolute;
    z-index: 7;
  }
  .curve.curve-bottom {
    left: 0;
    bottom: -1px;
    width: 100%;
  }
  .curve.curve-bottom:after, .curve.curve-bottom:before {
    bottom: 0;
  }
  .curve.curve-top {
    left: 0;
    top: -1px;
    width: 100%;
  }
  .curve.curve-top:after, .curve.curve-top:before {
    top: 0;
    border-top: 80px solid #fff;
    border-bottom: 0;
  }
  .curve.curve-top:after {
    border-left: 70vw solid transparent;
  }
  .curve.curve-top:before {
    border-right: 30vw solid transparent;
  }
  .curve:after, .curve:before {
    content: "";
    width: 0;
    height: 0;
    border-bottom: 80px solid #fff;
    position: absolute;
  }
  .curve:after {
    right: 0;
    border-left: 30vw solid transparent;
  }
  .curve:before {
    left: 0;
    border-right: 70vw solid transparent;
  }
  
  .google_map_wrapper {
    border: 10px solid #fff;
    box-shadow: 0px 5px 25px rgba(0, 0, 0, 0.08);
  }
  
  /*====================
  ** Normalize
  ====================*/
  html {
    font-family: "Roboto", sans-serif;
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust: 100%;
    overflow-x: hidden;
  }
  
  body {
    font-family: "Roboto", sans-serif;
    font-size: 16px;
    margin: 0;
    color: #555;
    overflow-x: hidden;
  }
  
  h1 {
    font-size: 60px;
    line-height: 1.0833333333;
  }
  
  h2 {
    font-size: 52px;
    line-height: 1.4444444444;
  }
  
  h3 {
    font-size: 26px;
    line-height: 1.0833333333;
  }
  
  h4 {
    font-size: 22px;
    line-height: 1.2380952381;
  }
  
  h1,
  h2,
  h3,
  h4,
  h5,
  h6 {
    color: #242424;
    font-family: "Poppins", sans-serif;
  }
  
  p {
    font-size: 16px;
    color: #555;
    line-height: 1.625;
    -webkit-hyphens: auto;
    hyphens: auto;
  }
  
  a {
    color: #242424;
    text-decoration: none;
  }
  
  a,
  a:hover,
  a:focus,
  a:active {
    text-decoration: none;
    outline: none;
  }
  
  a i {
    padding: 0 2px;
  }
  
  img {
    max-width: 100%;
  }
  
  li {
    list-style: none;
  }
  
  ul {
    padding-left: 0px;
  }
  
  /*input and button type focus outline disable*/
  input[type=text]:focus,
  input[type=email]:focus,
  input[type=url]:focus,
  input[type=password]:focus,
  input[type=search]:focus,
  input[type=tel]:focus,
  input[type=number]:focus,
  textarea:focus,
  input[type=button]:focus,
  input[type=reset]:focus,
  input[type=submit]:focus,
  select:focus {
    outline: none;
    box-shadow: none;
    border: 1px solid #ddd;
  }
  
  /**
   * 5.0 - Alignments
   */
  .alignleft {
    float: left;
  }
  
  .alignright {
    float: right;
  }
  
  .aligncenter {
    clear: both;
    display: block;
    margin: 0 auto 1.75em;
  }
  
  /*---------------------------
  ** Main Menu  Area Start
  ---------------------------*/
  .navigation {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    z-index: 999;
    border-bottom: 1px solid rgba(255, 255, 255, 0.2);
  }
  .navigation.stiky-nav {
    background: #fff;
    border-bottom: 0px;
    border-bottom: 0px;
    box-shadow: 0px 5px 20px rgba(0, 0, 0, 0.15);
  }
  .navigation.stiky-nav .navbar .navbar-brand img {
    filter: unset;
  }
  .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link {
    color: #242424;
  }
  .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link::before {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link:hover::before, .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link.active::before {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .navigation .navbar {
    padding: 0px 0px 0px;
  }
  .navigation .navbar .navbar-brand {
    font-size: 30px;
    line-height: 50px;
    font-weight: 700;
    padding: 0px;
    margin-top: -2px;
    text-transform: uppercase;
    color: #242424;
  }
  .navigation .navbar .navbar-brand img {
    max-width: 170px;
    filter: brightness(0) invert(1);
  }
  .navigation .navbar #mainmenu ul .nav-item .nav-link {
    color: #fff;
    position: relative;
    padding: 25px 10px 25px;
    font-size: 16px;
    line-height: 26px;
    font-weight: 600;
  }
  .navigation .navbar #mainmenu ul .nav-item .nav-link::before {
    position: absolute;
    content: " ";
    width: 3px;
    height: 3px;
    left: 50%;
    border-radius: 50px;
    bottom: 0;
    opacity: 0;
    transform: translateX(-50%);
    background: #fff;
    transition: 0.5s;
  }
  .navigation .navbar #mainmenu ul .nav-item .nav-link:hover::before, .navigation .navbar #mainmenu ul .nav-item .nav-link.active::before {
    position: absolute;
    content: " ";
    width: 70%;
    height: 3px;
    left: 50%;
    transform: translate(-50%);
    bottom: 0px;
    opacity: 1;
    background: #fff;
  }
  .navigation .navbar #mainmenu ul .nav-item.dropdown:hover .dropdown-menu {
    display: block;
    padding: 0px;
    margin-top: 0px;
    border: 0px;
    border-radius: 0px;
    box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.06);
  }
  .navigation .navbar #mainmenu ul .nav-item.dropdown:hover .dropdown-menu .dropdown-item {
    background: #fff;
    padding: 8px 15px;
    font-size: 15px;
    line-height: 25px;
    font-weight: 600;
    border-bottom: 1px solid rgba(0, 0, 0, 0.1);
    transition: all 0.3s ease-in;
  }
  .navigation .navbar #mainmenu ul .nav-item.dropdown:hover .dropdown-menu .dropdown-item i {
    font-size: 13px;
    margin-right: 4px;
  }
  .navigation .navbar #mainmenu ul .nav-item.dropdown:hover .dropdown-menu .dropdown-item:hover {
    background: #d43f8d;
    color: #fff;
  }
  .navigation .navbar #mainmenu ul .nav-item.dropdown:hover .dropdown-menu .dropdown-item:last-child {
    border-bottom: 0px;
  }
  
  /*---------------------------
  ** Main Menu Area End
  ---------------------------*/
  /*-----------------------------
  ** Hero Area Start
  ------------------------------*/
  .hero-area {
    position: relative;
    padding: 365px 0px 291px;
    background: url(https://static.vecteezy.com/system/resources/previews/001/227/759/original/abstract-modern-cool-geometric-pattern-background-vector.jpg);
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
  }
  .hero-area .bgimg {
    position: absolute;
    bottom: 0%;
    width: auto;
  }
  .hero-area .left-content .content .title {
    font-size: 56px;
    line-height: 66px;
    color: #fff;
    font-weight: 700;
  }
  .hero-area .left-content .content .subtitle {
    font-size: 18px;
    line-height: 28px;
    color: #ffff;
    margin-top: 26px;
  }
  .hero-area .left-content .content .links {
    margin-top: 42px;
    padding-right: 15px;
  }
  .hero-area .left-content .content .links a {
    margin-left: 0px;
  }
  .hero-area .right-img {
    text-align: center;
    position: relative;
  }
  .hero-area .right-img .discount-circle {
    position: absolute;
    left: 80px;
    top: -30px;
    z-index: 96;
  }
  .hero-area .right-img .discount-circle .discount-circle-inner {
    text-align: center;
  }
  .hero-area .right-img .discount-circle .discount-circle-inner .price {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    font-size: 28px;
    font-weight: 600;
    color: #fff;
    line-height: 30px;
    text-align: center;
  }
  .hero-area .right-img .discount-circle .discount-circle-inner .price span {
    display: block;
    margin-top: 0px;
    font-size: 20px;
    line-height: 20px;
  }
  .hero-area .right-img .img {
    position: absolute;
    top: -95px;
    left: 100px;
    max-width: 380px;
    width: auto;
    animation: shapeani3 5s linear infinite;
  }
  
  /*---------------------------
  ** About Area Start
  ---------------------------*/
  .about {
    padding: 110px 0px 120px;
    position: relative;
  }
  .about .left-shape2 {
    position: absolute;
    bottom: 0px;
    left: -20px;
    top: 200px;
    z-index: -9;
  }
  .about .box {
    text-align: center;
    background: #F7F9FF;
    overflow: hidden;
    position: relative;
    transition: all 0.3s ease-in;
  }
  .about .box::after {
    position: absolute;
    content: "";
    bottom: 0px;
    left: 0px;
    height: 4px;
    width: 0%;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    transition: all 0.3s ease-in;
  }
  .about .box .inner-box {
    width: 100%;
    position: relative;
    z-index: 99;
    padding: 27px 25px 35px;
    transition: 0.3s ease-in;
  }
  .about .box .inner-box .icon {
    font-size: 55px;
  }
  .about .box .inner-box .icon i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    transition: all 0.3s ease-in;
  }
  .about .box .inner-box .title {
    font-size: 24px;
    line-height: 34px;
    font-weight: 600;
    color: #242424;
    margin: 9px 0px 22px;
    transition: all 0.3s ease-in;
  }
  .about .box .inner-box .text {
    margin-bottom: 0px;
    transition: all 0.3s ease-in;
  }
  .about .box:hover {
    transform: translateY(-5px) !important;
    box-shadow: 0px 20px 20px 2px rgba(0, 0, 0, 0.1);
  }
  .about .box:hover::after {
    width: 100%;
  }
  
  /*---------------------------
  ** We are best Area Start
  ---------------------------*/
  .whaybest {
    position: relative;
    padding: 110px 0px 83px;
    background: #F7F9FF;
  }
  .whaybest .row-one {
    margin-bottom: 55px;
  }
  .whaybest .info .info-title {
    font-size: 40px;
    line-height: 50px;
    font-weight: 700;
    color: #242424;
    margin-bottom: 23px;
    display: block;
  }
  .whaybest .info .info-title span {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .whaybest .about-img {
    text-align: center;
    padding: 0px 90px;
    align-self: center;
  }
  .whaybest .about-img img {
    animation: shapeani3 5s linear infinite;
  }
  .whaybest .feature-list {
    padding-left: 0px;
    margin-top: 59px;
    display: flex;
    flex-wrap: wrap;
  }
  .whaybest .feature-list li {
    max-width: 50%;
    flex: 50%;
    padding-left: 15px;
    padding-right: 15px;
    list-style: none;
    cursor: pointer;
    margin-bottom: 8px;
  }
  .whaybest .feature-list li:last-child {
    margin-bottom: 0px;
  }
  .whaybest .feature-list li .icon {
    margin-bottom: 14px;
  }
  .whaybest .feature-list li .icon i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    font-size: 55px;
    line-height: 65px;
  }
  .whaybest .feature-list li .content {
    flex: 1;
  }
  .whaybest .feature-list li .content h4 {
    font-size: 24px;
    line-height: 34px;
    font-weight: 600;
    margin-bottom: 5px;
  }
  .whaybest .feature-list li .content p {
    font-size: 16px;
    line-height: 26px;
  }
  .whaybest .feature-list li:hover .icon::after {
    border-color: #d43f8d;
    animation: shapeani2 10s linear infinite;
  }
  
  /*---------------------------
  ** Feature Area Start
  ---------------------------*/
  .feature {
    padding: 110px 0px 95px;
    position: relative;
  }
  .feature .section-title {
    margin-bottom: 47px;
  }
  .feature .left-feature .feature-box .icon {
    margin-left: 20px;
  }
  .feature .left-feature .feature-box .details {
    text-align: right;
  }
  .feature .right-feature .center-feature {
    text-align: center;
    justify-content: center;
  }
  .feature .right-feature .feature-box .icon {
    margin-right: 20px;
  }
  .feature .right-feature .feature-box .details {
    text-align: left;
  }
  .feature .feature-box {
    margin-bottom: 30px;
    background: #fff;
    display: flex;
    transition: all 0.3s ease-in;
    position: relative;
  }
  .feature .feature-box .icon-area {
    display: flex;
  }
  .feature .feature-box .icon-area .icon {
    align-self: center;
  }
  .feature .feature-box .icon {
    width: 70px;
    height: 70px;
    margin-right: 20px;
    text-align: center;
    line-height: 70px;
    font-size: 55px;
    border-radius: 50%;
    position: relative;
  }
  .feature .feature-box .icon i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .feature .feature-box .details {
    flex: 1;
  }
  .feature .feature-box .details .title {
    font-size: 24px;
    line-height: 34px;
    font-weight: 600;
    color: #242424;
    margin: 26px 0px 19px;
  }
  .feature .feature-box .details .text {
    font-size: 16px;
    line-height: 26px;
    margin-bottom: 8px;
  }
  .feature .feature-box .feature-circle {
    opacity: 0;
    transition: all 0.3s ease-in;
    z-index: 95;
  }
  .feature .feature-box:hover .feature-circle {
    opacity: 1;
  }
  .feature .feature-box1 .feature-circle {
    position: absolute;
    right: -90px;
    top: 170px;
  }
  .feature .feature-box2 .feature-circle {
    position: absolute;
    right: -90px;
    top: 80px;
  }
  .feature .feature-box3 .feature-circle {
    position: absolute;
    right: -90px;
    top: -5px;
  }
  .feature .feature-box4 .feature-circle {
    position: absolute;
    left: -120px;
    right: auto;
    top: 110px;
  }
  .feature .feature-box5 .feature-circle {
    position: absolute;
    left: -100px;
    top: 80px;
  }
  .feature .feature-box6 .feature-circle {
    position: absolute;
    left: -130px;
    top: 50px;
  }
  
  /*---------------------------
  ** Video Area Start
  ---------------------------*/
  .video {
    padding: 110px 0px 90px;
    background: #F7F9FF;
    position: relative;
  }
  .video .right-shape2 {
    position: absolute;
    right: 0px;
    top: 0px;
  }
  .video .section-title .title {
    margin-bottom: 24px;
  }
  .video .video-wrapper {
    position: relative;
  }
  .video .video-wrapper .video-box {
    position: relative;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    padding: 243px 0px;
    z-index: 99;
    border-radius: 5px;
    position: relative;
    overflow: hidden;
  }
  .video .video-wrapper .video-box::after {
    position: absolute;
    content: " ";
    width: 100%;
    height: 100%;
    background-color: #f9f9f9;
    background-image: url(../images/video.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
    top: 0;
    left: 0;
    z-index: -1;
  }
  .video .video-wrapper .video-box .overly {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    opacity: 0.5;
  }
  .video .video-wrapper .video-box .play-icon {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
  }
  .video .fun-box .inner-content {
    padding: 40px 20px 30px;
    background: #fff;
    position: relative;
    margin-bottom: 30px;
    text-align: center;
    border-radius: 3px;
    box-shadow: 0px 5px 20px rgba(0, 0, 0, 0.06);
  }
  .video .fun-box .inner-content .icon {
    font-size: 45px;
    width: 80px;
    height: 80px;
    border-radius: 50%;
    text-align: center;
    line-height: 80px;
    display: inline-block;
    position: relative;
  }
  .video .fun-box .inner-content .icon::after {
    position: absolute;
    content: "";
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    border-radius: 50%;
    border: 1px dashed #ffff;
    animation: shapeani2 10s linear infinite;
  }
  .video .fun-box .inner-content .categori {
    font-size: 20px;
    line-height: 30px;
    font-weight: 600;
    margin-top: 25px;
  }
  .video .fun-box .inner-content1 {
    background: #0250c5;
  }
  .video .fun-box .inner-content1 .icon i {
    color: #fff;
  }
  .video .fun-box .inner-content1 .categori {
    color: #fff;
  }
  .video .fun-box .inner-content4 {
    background: #d43f8d;
  }
  .video .fun-box .inner-content4 .icon i {
    color: #fff;
  }
  .video .fun-box .inner-content4 .categori {
    color: #fff;
  }
  .video .fun-box .inner-content2 {
    margin-top: 30px;
  }
  .video .fun-box .inner-content2 .icon i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .video .fun-box .inner-content2 .icon::after {
    border: 1px dashed #0250c5;
  }
  .video .fun-box .inner-content3 {
    margin-top: -30px;
  }
  .video .fun-box .inner-content3 .icon i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .video .fun-box .inner-content3 .icon::after {
    border: 1px dashed #d43f8d;
  }
  
  /*---------------------------
  ** Deal Of the Week Start
  ---------------------------*/
  .dealofweek {
    padding: 110px 0px 120px;
    background: #F7F9FF;
    position: relative;
  }
  .dealofweek .deal-slider-area {
    background: #fff;
    border-radius: 3px;
    padding: 40px 40px 40px;
    box-shadow: 0px 5px 20px rgba(0, 0, 0, 0.06);
  }
  .dealofweek .deal-slider-area .content .left-area {
    text-align: center;
    padding: 0px 50px;
  }
  .dealofweek .deal-slider-area .content .right-area {
    align-self: center;
  }
  .dealofweek .deal-slider-area .content .right-area .stars {
    padding-left: 0px;
    margin-bottom: 5px;
  }
  .dealofweek .deal-slider-area .content .right-area .stars li {
    display: inline-block;
    font-size: 14px;
    color: #f9bd22;
  }
  .dealofweek .deal-slider-area .content .right-area .name {
    font-size: 24px;
    line-height: 34px;
    margin-bottom: 9px;
    font-weight: 600;
  }
  .dealofweek .deal-slider-area .content .right-area .description {
    margin-bottom: 16px;
  }
  .dealofweek .deal-slider-area .content .right-area .price {
    margin-top: 25px;
  }
  .dealofweek .deal-slider-area .content .right-area .price p span {
    font-size: 30px;
    line-height: 30px;
    font-weight: 900;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    margin-bottom: 0px;
  }
  .dealofweek .deal-slider-area .content .right-area .price del {
    font-size: 18px;
    line-height: 18px;
    font-weight: 600;
    margin-left: 10px;
    color: #555;
  }
  .dealofweek .deal-slider-area .content .right-area .links {
    display: inline-block;
    margin-top: 30px;
  }
  .dealofweek .deal-slider-area .content .right-area .links .mybtn1 {
    background: rgba(212, 63, 141, 0.2);
    color: #000;
    transition: all 0.3s linear;
  }
  .dealofweek .deal-slider-area .content .right-area .links .mybtn1:hover {
    color: #fff;
  }
  .dealofweek .deal-slider-area .content .right-area .deal-counter {
    margin-top: 10px;
  }
  .dealofweek .deal-slider-area .content .right-area .deal-counter span {
    box-shadow: 0px 3px 10px rgba(0, 0, 0, 0.1);
    padding: 8px 20px;
    border-radius: 3px;
    display: inline-block;
    margin-right: 10px;
    font-weight: 700;
    font-size: 24px;
    line-height: 24px;
    color: #242424;
  }
  .dealofweek .deal-slider-area .content .right-area .deal-counter span:last-child {
    margin-right: 0px;
  }
  .dealofweek .deal-slider-area .content .right-area .deal-counter span small {
    display: block;
    font-weight: 400;
    font-size: 14px;
    line-height: 24px;
    color: #555;
  }
  
  /*-----------------------------
  ** Pricing Area Start
  ------------------------------*/
  .pricing {
    padding: 110px 0px 120px;
    position: relative;
  }
  .pricing .product-slider .item .single-product {
    background: rgba(2, 80, 197, 0.05);
    text-align: center;
  }
  .pricing .product-slider .item .single-product .img {
    text-align: center;
    background: rgba(212, 63, 141, 0.2);
    padding: 30px 30px 24px;
    position: relative;
    width: 100%;
    height: 100%;
    overflow: hidden;
  }
  .pricing .product-slider .item .single-product .img .links {
    display: inline-block;
    position: absolute;
    top: 101%;
    left: 0;
    text-align: center;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.5);
    transition: all 0.3s ease-in;
    opacity: 0;
  }
  .pricing .product-slider .item .single-product .img .links .mybtn1 {
    background: rgba(255, 255, 255, 0.8);
    color: #000;
    top: 50%;
    transform: translateY(-50%);
    transition: all 0.3s linear;
  }
  .pricing .product-slider .item .single-product .img .links .mybtn1:hover {
    color: #fff;
  }
  .pricing .product-slider .item .single-product .content {
    padding: 25px 27px;
  }
  .pricing .product-slider .item .single-product .content .stars {
    padding-left: 0px;
    margin-bottom: 10px;
  }
  .pricing .product-slider .item .single-product .content .stars li {
    display: inline-block;
    font-size: 14px;
    color: #56eb00;
  }
  .pricing .product-slider .item .single-product .content .title {
    font-size: 20px;
    line-height: 30px;
    font-weight: 600;
    margin-bottom: 0px;
  }
  .pricing .product-slider .item .single-product .content .price {
    margin-bottom: 0px;
  }
  .pricing .product-slider .item .single-product .content .price .new-price {
    display: inline-block;
    font-size: 26px;
    line-height: 36px;
    font-weight: 700;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    margin-right: 7px;
    letter-spacing: -1px;
    margin-bottom: 5px;
  }
  .pricing .product-slider .item .single-product .content .price small {
    font-size: 18px;
    font-weight: 700;
    color: #888;
    display: inline-block;
  }
  .pricing .product-slider .item .single-product:hover .img .links {
    top: 0px;
    opacity: 1;
  }
  .pricing .product-slider .owl-controls {
    display: block;
    text-align: center;
    margin-top: 40px;
  }
  .pricing .product-slider .owl-controls .owl-nav {
    display: inline-block;
  }
  .pricing .product-slider .owl-controls .owl-nav div {
    width: 40px;
    height: 40px;
    display: inline-block;
    line-height: 41px;
    text-align: center;
    margin: 0px 5px;
    border-radius: 50%;
    font-size: 22px;
    transition: all 0.3s ease-in;
    background: rgba(2, 80, 197, 0.05);
    color: #242424;
  }
  .pricing .product-slider .owl-controls .owl-nav div:hover {
    background: #0250c5;
    color: #fff;
  }
  
  /*-----------------------------
  ** Pricing Area Start
  ------------------------------*/
  /*---------------------------
  ** Testimonial Area Start
  ---------------------------*/
  .testimonial-area {
    padding: 110px 0px 120px;
    position: relative;
    background: #F7F9FF;
  }
  .testimonial-area .section-title {
    margin-bottom: 50px;
  }
  .testimonial-area .testimonial-img {
    position: relative;
  }
  .testimonial-area .testimonial-img img {
    position: absolute;
    border-radius: 50%;
    border: 4px solid #fff;
    box-shadow: 0px 0px 10px 2px rgba(0, 0, 0, 0.1);
  }
  .testimonial-area .testimonial-img .img1 {
    width: 60px;
    height: 60px;
    top: 67px;
    left: -110px;
    animation: shapeani1 3.1s linear infinite;
  }
  .testimonial-area .testimonial-img .img2 {
    width: 75px;
    height: 75px;
    top: 160px;
    left: -200px;
    animation: shapeani1 3.5s linear infinite;
  }
  .testimonial-area .testimonial-img .img3 {
    width: 60px;
    height: 60px;
    top: 270px;
    left: -110px;
    animation: shapeani1 3.2s linear infinite;
  }
  .testimonial-area .testimonial-img .img4 {
    width: 60px;
    height: 60px;
    top: 67px;
    right: -110px;
    animation: shapeani1 3.2s linear infinite;
  }
  .testimonial-area .testimonial-img .img5 {
    width: 75px;
    height: 75px;
    top: 160px;
    right: -200px;
    animation: shapeani1 3.5s linear infinite;
  }
  .testimonial-area .testimonial-img .img6 {
    width: 60px;
    height: 60px;
    top: 270px;
    right: -110px;
    animation: shapeani1 3.1s linear infinite;
  }
  .testimonial-area .testimonial-slider .owl-stage-outer {
    overflow: hidden;
  }
  .testimonial-area .testimonial-slider .client {
    margin: 65px 30px 65px;
    padding: 85px 30px 27px;
    text-align: center;
    position: relative;
    background: #fff;
    box-shadow: 0px 0px 28px 2px rgba(0, 0, 0, 0.1);
    transition: 0.3s ease-in;
  }
  .testimonial-area .testimonial-slider .client .client-image {
    position: absolute;
    width: 120px;
    height: 120px;
    padding: 15px;
    top: -60px;
    left: 50%;
    transform: translateX(-50%);
    border-radius: 50%;
    overflow: hidden;
    display: inline-block;
    margin-bottom: 16px;
  }
  .testimonial-area .testimonial-slider .client .client-image::after {
    position: absolute;
    content: " ";
    width: 100%;
    height: 100%;
    border-radius: 50%;
    top: 0;
    left: 0;
    z-index: -1;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    transform: rotate(85deg);
  }
  .testimonial-area .testimonial-slider .client .client-image img {
    width: 100%;
    border-radius: 50%;
  }
  .testimonial-area .testimonial-slider .client .client-say {
    margin-bottom: 19px;
  }
  .testimonial-area .testimonial-slider .client .client-name {
    color: #242424;
    font-size: 20px;
    font-weight: 600;
    line-height: 28px;
    margin-bottom: 0px;
    text-transform: uppercase;
  }
  .testimonial-area .testimonial-slider .client .client-name a {
    color: #242424;
    font-size: 20px;
    font-weight: 600;
    line-height: 30px;
    text-transform: capitalize;
  }
  .testimonial-area .testimonial-slider .client .designation {
    color: #555;
    font-size: 14px;
    line-height: 24px;
    margin-bottom: 0px;
  }
  .testimonial-area .testimonial-slider .owl-controls {
    display: block;
    text-align: center;
    margin-top: -24px;
    position: relative;
    z-index: 91;
  }
  .testimonial-area .testimonial-slider .owl-controls .owl-nav {
    display: inline-block;
  }
  .testimonial-area .testimonial-slider .owl-controls .owl-nav div {
    width: 40px;
    height: 40px;
    display: inline-block;
    line-height: 41px;
    text-align: center;
    margin: 0px 5px;
    border-radius: 50%;
    font-size: 22px;
    transition: all 0.3s ease-in;
    background: rgba(2, 80, 197, 0.07);
    color: #242424;
  }
  .testimonial-area .testimonial-slider .owl-controls .owl-nav div:hover {
    background: #0250c5;
    color: #fff;
  }
  
  /*---------------------------
  ** Testimonial Area End
  ---------------------------*/
  /*-----------------------------
  ** FAQ Area Start
  ------------------------------*/
  .faq {
    padding: 110px 0px 100px;
    position: relative;
    background: #F7F9FF;
  }
  .faq .right-shape {
    position: absolute;
    right: 0;
    top: 350px;
  }
  .faq .accordion .panel {
    margin-bottom: 20px;
    background: #fff;
    border-radius: 3px;
    box-shadow: 0px 8px 25px rgba(0, 0, 0, 0.1);
    position: relative;
  }
  .faq .accordion .panel::after {
    position: absolute;
    content: " ";
    top: 0;
    left: 0;
    height: 100%;
    width: 4px;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .faq .accordion .panel .panel-body {
    padding: 4px 20px 7px;
  }
  .faq .accordion .panel-title {
    display: block;
    width: 100%;
    background: #fff;
    padding: 15px 40px 15px 20px;
    font-size: 18px;
    font-weight: 600;
    margin-bottom: 0px;
    color: #242424;
    position: relative;
    border-radius: 3px;
    cursor: pointer;
  }
  .faq .accordion .panel-title::after {
    position: absolute;
    content: "";
    width: 40px;
    height: 100%;
    border-radius: 3px 0px 0px 3px;
    right: 0;
    top: 0;
    text-align: center;
  }
  .faq .accordion .panel-title::before {
    position: absolute;
    font-family: "Font Awesome 5 Free";
    content: "";
    right: 0;
    top: 50%;
    transform: translateY(-50%);
    width: 40px;
    text-align: center;
    z-index: 1;
    font-size: 12px;
    transition: 0.3s ease-in;
    width: 22px;
    height: 22px;
    border: 1px solid rgba(0, 0, 0, 0.5);
    line-height: 22px;
    border-radius: 50%;
    color: #555;
    margin-right: 10px;
  }
  .faq .accordion .panel-title[aria-expanded=true]::before {
    font-family: "Font Awesome 5 Free";
    content: "";
  }
  .faq .faq-img {
    align-self: center;
  }
  
  /*-----------------------------
  ** Contact Area Start
  ------------------------------*/
  .contact {
    padding: 110px 0px 90px;
    position: relative;
  }
  .contact .info-box {
    background: #fff;
    margin-bottom: 30px;
    padding: 30px 30px 22px;
    position: relative;
    cursor: pointer;
    text-align: center;
    box-shadow: 0px 5px 25px rgba(0, 0, 0, 0.08);
  }
  .contact .info-box .left {
    margin-bottom: 25px;
  }
  .contact .info-box .left .icon {
    font-size: 30px;
    width: 70px;
    height: 70px;
    border-radius: 50%;
    text-align: center;
    line-height: 70px;
    display: inline-block;
    position: relative;
  }
  .contact .info-box .left .icon::after {
    position: absolute;
    content: "";
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    border-radius: 50%;
    border: 1px dashed #0250c5;
    animation: shapeani2 10s linear infinite;
  }
  .contact .info-box .left .icon i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .contact .info-box .right {
    text-align: center;
  }
  .contact .info-box .right .content p {
    margin-bottom: 0px;
  }
  .contact .info-box:hover .left .icon::after {
    border: 1px dashed #d43f8d;
  }
  .contact .contact-form-wrapper {
    background: #fff;
    box-shadow: 0px 5px 25px rgba(0, 0, 0, 0.08);
    padding: 40px 25px 40px;
    transition: 0.3s ease-in;
  }
  .contact .contact-form-wrapper .section-title {
    margin-bottom: 48px;
  }
  .contact .contact-form-wrapper #contact-form textarea {
    margin-bottom: 9px;
  }
  .contact .contact-form-wrapper #contact-form .mybtn1 {
    margin-top: 7px;
    background: rgba(212, 63, 141, 0.2);
    color: #000;
    transition: 0.3s;
  }
  .contact .contact-form-wrapper #contact-form .mybtn1:hover {
    color: #fff;
  }
  .contact .google_map_wrapper {
    padding: 0px !important;
  }
  .contact .google_map_wrapper iframe {
    width: 100% !important;
    height: 405px !important;
    margin: 0px;
    padding: 0px;
  }
  
  /*-----------------------------
  ** Contact Area End
  ------------------------------*/
  .compare-section {
    padding: 90px 0px 90px;
  }
  .compare-section .mybtn1 {
    width: 120px;
    height: 40px;
    font-size: 14px;
    line-height: 40px;
    background: rgba(212, 63, 141, 0.2);
    color: #000;
    transition: all 0.3s linear;
  }
  .compare-section .mybtn1:hover {
    color: #fff !important;
  }
  .compare-section .compare-table th,
  .compare-section .compare-table td {
    font-size: 14px;
    vertical-align: middle;
  }
  .compare-section .compare-table .price {
    font-size: 24px;
    font-weight: 700;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .compare-section .compare-table thead .product-image {
    padding: 30px 15px;
  }
  .compare-section .compare-table thead .product-title {
    font-size: 18px;
    line-height: 28px;
    margin-bottom: 0px;
    color: #242424;
  }
  .compare-section .compare-table thead .product-subtitle {
    font-size: 14px;
    font-weight: normal;
    color: #555;
    line-height: 24px;
    margin-bottom: 0px;
  }
  .compare-section .compare-table tbody th {
    width: 150px;
    color: #242424;
  }
  .compare-section .compare-table tfoot td {
    vertical-align: middle;
  }
  .compare-section .compare-table tfoot td a {
    display: block;
    margin: 0 auto;
  }
  
  .subscribe-section {
    padding: 94px 0px 100px;
    background: url("../images/map.png");
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
  }
  .subscribe-section .newsletter-form-area {
    position: relative;
    text-align: center;
  }
  .subscribe-section .newsletter-form-area input {
    width: 100%;
    height: 60px;
    border-radius: 50px;
    border: 1px solid rgba(212, 63, 141, 0.1);
    padding: 0px 30px;
    background: none;
    color: #242424;
    background: #fff;
    box-shadow: 0px 0px 28px 2px rgba(0, 0, 0, 0.1);
  }
  .subscribe-section .newsletter-form-area button {
    position: absolute;
    top: 5px;
    right: 5px;
    width: auto;
    height: 50px;
    border-radius: 50px;
    border: 0px;
    color: #fff;
    font-size: 16px;
    padding: 0px 25px;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    transition: all 0.3s ease-in;
  }
  .subscribe-section .newsletter-form-area button c span {
    margin-right: 5px;
  }
  .subscribe-section .newsletter-form-area button:hover {
    background-image: linear-gradient(55deg, #d43f8d 0%, #0250c5);
  }
  .subscribe-section .newsletter-form-area button:focus {
    outline: 0px;
  }
  
  /* -----------------------------
   Footer Area Start
  ------------------------------*/
  .footer {
    overflow: hidden;
    position: relative;
    padding: 90px 0px 0px;
    background: url(../images/footer.png);
    background-repeat: no-repeat;
    background-size: cover;
    background-repeat: no-repeat;
  }
  .footer .footer-info-area {
    text-align: center;
  }
  .footer .footer-info-area .footer-logo {
    margin-bottom: 23px;
    display: block;
  }
  .footer .footer-info-area .footer-logo .logo-link {
    font-size: 40px;
    line-height: 50px;
    font-weight: 700;
    text-transform: uppercase;
  }
  .footer .footer-info-area .footer-logo img {
    max-width: 180px;
  }
  .footer .footer-info-area .text {
    margin-bottom: 24px;
  }
  .footer .fotter-social-links {
    text-align: center;
    margin-top: 35px;
  }
  .footer .fotter-social-links ul {
    padding-left: 0px;
    margin-left: 0px;
  }
  .footer .fotter-social-links ul li {
    display: inline-block;
  }
  .footer .fotter-social-links ul li a {
    font-size: 14px;
    width: 35px;
    height: 35px;
    display: inline-block;
    border-radius: 50%;
    text-align: center;
    line-height: 36px;
    margin: 0px 3px;
    color: #fff;
    box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.18);
    transition: all 0.3s ease-in;
  }
  .footer .fotter-social-links ul li a.facebook {
    background: #0069f7;
    border-color: #0069f7;
  }
  .footer .fotter-social-links ul li a.twitter {
    background: #00c6f7;
    border-color: #00c6f7;
  }
  .footer .fotter-social-links ul li a.linkedin {
    background: #007bb5;
    border-color: #007bb5;
  }
  .footer .fotter-social-links ul li a.dribbble {
    background: #f7007a;
    border-color: #f7007a;
  }
  .footer .fotter-social-links ul li a.google-plus {
    background: #d1062c;
    border-color: #d1062c;
  }
  .footer .copy-bg {
    padding: 20px 0px 20px;
    border-top: 1px solid rgba(0, 0, 0, 0.15);
    margin-top: 84px;
  }
  .footer .copy-bg p {
    font-size: 16px;
    line-height: 26px;
    margin-bottom: 0px;
  }
  .footer .copy-bg a {
    font-size: 16px;
    line-height: 26px;
    margin-bottom: 0px;
    transition: 0.3s ease-in;
  }
  .footer .copy-bg a:hover {
    color: #0250c5;
  }
  
  .footer-widget .title {
    text-transform: uppercase;
    font-size: 20px;
    font-weight: 600;
    color: #242424;
  }
  .footer-widget ul {
    padding-left: 0px;
    margin-bottom: 0px;
  }
  .footer-widget ul li {
    list-style: none;
  }
  .footer-widget ul li a {
    color: #555;
    transition: all 0.3s ease-in;
  }
  .footer-widget ul li a:hover {
    color: #0250c5;
  }
  .footer-widget ul li i {
    font-size: 14px;
    margin-right: 4px;
  }
  
  .support-link-widget .title,
  .use-full-link-widget .title {
    margin-bottom: 11px;
  }
  .support-link-widget .link-list li,
  .use-full-link-widget .link-list li {
    border-bottom: 2px dotted rgba(0, 0, 0, 0.3);
    padding: 9px 0;
    display: block;
  }
  .support-link-widget .link-list li:last-child,
  .use-full-link-widget .link-list li:last-child {
    border-bottom: 0px;
  }
  
  .twitter-widget .title {
    margin-bottom: 19px;
  }
  .twitter-widget .content i {
    color: #00c6f7;
    font-size: 16px;
    margin-right: 5px;
    display: inline-block;
  }
  .twitter-widget .content p {
    margin-bottom: 0px;
    display: inline-block;
  }
  .twitter-widget .content a {
    display: block;
    color: #0069f7;
    font-style: italic;
    margin-top: 8px;
  }
  .twitter-widget .owl-controls {
    display: block;
    text-align: center;
  }
  .twitter-widget .owl-controls .owl-nav {
    position: absolute;
    z-index: 9999;
    bottom: -57px;
    left: 0;
    display: inline-block;
  }
  .twitter-widget .owl-controls .owl-nav div {
    font-size: 0px;
    position: relative;
    width: 35px;
    height: 35px;
    display: inline-block;
  }
  .twitter-widget .owl-controls .owl-nav div.owl-next {
    margin-left: 15px;
  }
  .twitter-widget .owl-controls .owl-nav div.owl-next::after {
    position: absolute;
    content: "";
    font-family: "Font Awesome 5 Free";
    font-weight: 900;
    font-size: 14px;
    top: 0;
    left: 0;
    width: 35px;
    height: 35px;
    line-height: 35px;
    color: #fff;
    border-radius: 50%;
    background: #fff;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    box-shadow: 0px 5px 20px rgba(0, 0, 0, 0.2);
  }
  .twitter-widget .owl-controls .owl-nav div.owl-prev {
    margin-left: 0px;
  }
  .twitter-widget .owl-controls .owl-nav div.owl-prev::after {
    position: absolute;
    content: "";
    font-family: "Font Awesome 5 Free";
    font-weight: 900;
    font-size: 14px;
    top: 0;
    left: 0;
    width: 35px;
    height: 35px;
    line-height: 35px;
    color: #fff;
    border-radius: 50%;
    background: #fff;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    box-shadow: 0px 5px 20px rgba(0, 0, 0, 0.2);
  }
  
  /*-----------------------------
  ** Footer Area End
  ------------------------------*/
  /*-----------------------------
  ** Index-2 Area Start
  ------------------------------*/
  .index2 .hero-area {
    padding: 185px 0px 118px;
    overflow: visible;
  }
  .index2 .hero-area .curve:before {
    border-right: 50vw solid transparent;
  }
  .index2 .hero-area .curve:after {
    border-left: 50vw solid transparent;
  }
  .index2 .hero-area .curve:after, .index2 .hero-area .curve:before {
    border-bottom: 300px solid #fff;
  }
  .index2 .hero-area .right-img .img {
    position: absolute;
    top: 50px;
    left: auto;
    right: 30px;
    max-width: 600px;
    width: auto;
    z-index: 9;
  }
  .index2 .whaybest .about-img {
    padding: 0px;
  }
  .index2 .feature .feature-circle {
    display: none;
  }
  .index2 .dealofweek .deal-slider-area .content .left-area {
    text-align: center;
    padding: 0px 0px;
  }
  .index2 .pricing .product-slider .item .single-product .img {
    height: 250px;
    display: flex;
  }
  .index2 .pricing .product-slider .item .single-product .img img {
    align-self: center;
  }
  .index2 .pricing .product-slider .item .single-product .img {
    background: rgba(212, 63, 141, 0.1);
  }
  
  /* Blog Area Start */
  .blog-section {
    padding: 120px 0px 120px;
  }
  .blog-section .section-heading {
    margin-bottom: 56px;
  }
  
  .single-blog .img {
    position: relative;
    border-radius: 13px;
    overflow: hidden;
  }
  .single-blog .img::after {
    position: absolute;
    content: "";
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.2);
    opacity: 0;
    transition: all 0.3s ease-in;
  }
  .single-blog .img img {
    width: 100%;
  }
  .single-blog .content .top-meta {
    margin-top: 23px;
    margin-left: 0px;
    padding-left: 0px;
  }
  .single-blog .content .top-meta li {
    display: inline-block;
    margin-right: 20px;
  }
  .single-blog .content .top-meta li:last-child {
    margin-right: 0px;
  }
  .single-blog .content .top-meta li p {
    margin-bottom: 11px;
  }
  .single-blog .content .title {
    font-size: 20px;
    line-height: 30px;
    font-weight: 600;
    transition: all 0.3s ease-in;
  }
  .single-blog .content .title:hover {
    color: #0250c5;
  }
  .single-blog:hover .img::after {
    opacity: 1;
  }
  
  /* Blog Area End */
  /* Blog Page Grid Area Start */
  .blog-page {
    padding: 120px 0px 120px;
  }
  .blog-page .single-blog {
    margin-bottom: 26px;
  }
  .blog-page .single-blog.blog-details {
    padding: 0px 20px 30px 20px;
  }
  
  /* Blog Page Grid Area End */
  /*  Pagination Area Css Start */
  .pagination {
    margin-top: 30px;
    display: block;
    margin-bottom: 0px;
  }
  .pagination .page-item {
    display: inline-block;
  }
  .pagination .page-item .page-link {
    width: 35px;
    height: 35px;
    border-radius: 50%;
    text-align: center;
    background: #fff;
    line-height: 35px;
    color: rgba(0, 0, 0, 0.6);
    box-shadow: 2px 2px 5px 0px rgba(0, 0, 0, 0.2);
    font-size: 14px;
    margin: 0px 3px 0px;
    padding: 0px;
    font-weight: 600;
    border: 0px;
    transition: all 0.3s ease-in;
  }
  .pagination .page-item .page-link.active, .pagination .page-item .page-link:hover {
    color: #fff;
    background: #0250c5;
  }
  
  /*  Pagination Area Css End */
  /*  categori-widget Start */
  .categori-widget {
    padding: 22px 30px 25px;
    border-radius: 10px;
    box-shadow: 2px 2px 7px rgba(0, 0, 0, 0.15);
  }
  .categori-widget .title {
    font-size: 24px;
    font-weight: 600;
    line-height: 34px;
    border-bottom: 1px solid rgba(0, 0, 0, 0.2);
    padding-bottom: 17px;
    margin-bottom: 13px;
    text-align: center;
  }
  .categori-widget .cat-list {
    padding-top: 2px;
    display: block;
    margin-left: 0px;
    padding-left: 0px;
  }
  .categori-widget .cat-list li {
    list-style: none;
    margin-bottom: 5px;
  }
  .categori-widget .cat-list li:last-child {
    margin-bottom: 0px;
  }
  .categori-widget .cat-list li a {
    display: flex;
    justify-content: space-between;
  }
  .categori-widget .cat-list li a p {
    line-height: 26px;
    font-size: 16px;
    font-weight: 600;
    margin-bottom: 0px;
    color: #242424;
    transition: all 0.3s ease-in;
  }
  .categori-widget .cat-list li a .count {
    font-size: 10px;
    line-height: 10px;
    font-weight: 600;
    background: #0250c5;
    color: #fff;
    padding: 4px 8px;
    border-radius: 50px;
    align-self: center;
  }
  .categori-widget .cat-list li a:hover p {
    color: #0250c5;
  }
  
  /*  categori-widget End */
  /*  latest-post-widget Start */
  .latest-post-widget {
    margin-top: 30px;
    padding: 22px 30px 28px;
    border-radius: 10px;
    box-shadow: 2px 2px 7px rgba(0, 0, 0, 0.15);
  }
  .latest-post-widget .title {
    font-size: 24px;
    font-weight: 600;
    line-height: 34px;
    border-bottom: 1px solid rgba(0, 0, 0, 0.2);
    padding-bottom: 11px;
    margin-bottom: 12px;
    text-align: center;
  }
  .latest-post-widget .post-list {
    padding-left: 0px;
    margin-bottom: 0px;
    margin-top: 18px;
  }
  .latest-post-widget .post-list li {
    list-style: none;
    border-bottom: 1px solid rgba(0, 0, 0, 0.1);
    padding-bottom: 10px;
    margin-bottom: 10px;
  }
  .latest-post-widget .post-list li:last-child {
    border-bottom: 0px;
    margin-bottom: 0px;
    padding-bottom: 0px;
  }
  .latest-post-widget .post-list li .post {
    display: flex;
  }
  .latest-post-widget .post-list li .post .post-img {
    margin-right: 15px;
    display: flex;
  }
  .latest-post-widget .post-list li .post .post-img img {
    align-self: center;
    width: 100%;
    width: 60px;
  }
  .latest-post-widget .post-list li .post .post-details {
    flex: 1;
    line-height: 20px;
  }
  .latest-post-widget .post-list li .post .post-details .post-title {
    font-size: 16px;
    line-height: 20px;
    font-weight: 600;
    margin-bottom: 0px;
    transition: all 0.3s ease-in;
  }
  .latest-post-widget .post-list li .post .post-details .post-title:hover {
    color: #0250c5;
  }
  
  /*  latest-post-widget End */
  /*  newsletter-widget Start */
  .newsletter-widget {
    margin-top: 30px;
    padding: 22px 30px 30px;
    border-radius: 10px;
    box-shadow: 2px 2px 7px rgba(0, 0, 0, 0.15);
  }
  .newsletter-widget .title {
    font-size: 24px;
    font-weight: 600;
    line-height: 34px;
    border-bottom: 1px solid rgba(0, 0, 0, 0.2);
    padding-bottom: 12px;
    margin-bottom: 20px;
    text-align: center;
  }
  .newsletter-widget form .input-field {
    width: 100%;
    height: 50px;
    padding: 0px 20px;
    border-radius: 50px;
    font-size: 14px;
    border: 1px solid rgba(0, 0, 0, 0.2);
  }
  .newsletter-widget form .mybtn2 {
    display: block;
    margin: 0 auto;
  }
  
  /*  newsletter-widget End */
  /*  Blog Details Area Start */
  .single-blog-details .img {
    position: relative;
    border-radius: 13px;
    overflow: hidden;
  }
  .single-blog-details .img img {
    width: 100%;
  }
  .single-blog-details .content .top-meta {
    margin-top: 23px;
    margin-bottom: 8px;
  }
  .single-blog-details .content .top-meta li {
    display: inline-block;
    margin-right: 20px;
  }
  .single-blog-details .content .top-meta li:last-child {
    margin-right: 0px;
  }
  .single-blog-details .content .top-meta li p {
    padding-left: 0px;
    margin-bottom: 0px;
  }
  .single-blog-details .content .title {
    font-size: 30px;
    line-height: 40px;
    font-weight: 600;
    margin-bottom: 20px;
    transition: all 0.3s ease-in;
  }
  .single-blog-details .content blockquote {
    margin: 22px 0px 22px;
    display: block;
    background: #f1f1f1;
    padding: 34px 40px 37px;
    border-left: 4px solid #0250c5;
    font-size: 16px;
    line-height: 26px;
    font-weight: 600;
  }
  .single-blog-details .content blockquote p {
    font-size: 16px;
    line-height: 26px;
    font-weight: 600;
    margin-bottom: 0px;
  }
  .single-blog-details .content ul {
    margin-bottom: 15px;
  }
  .single-blog-details .content ul li p {
    margin-bottom: 0px;
    font-size: 16px;
    line-height: 26px;
    padding-left: 30px;
    position: relative;
  }
  .single-blog-details .content ul li p i {
    position: absolute;
    left: 0px;
    top: 4px;
    color: #0250c5;
  }
  
  .comment-area {
    display: block;
    margin-top: 45px;
  }
  .comment-area .title {
    font-size: 24px;
    line-height: 34px;
    font-weight: 600;
    display: block;
    border-bottom: 1px solid rgba(0, 0, 0, 0.1);
    padding-bottom: 10px;
    margin-bottom: 30px;
  }
  .comment-area .comment-box-area {
    padding-left: 0px;
    margin-bottom: 0px;
  }
  .comment-area .comment-box-area li {
    list-style: none;
    margin-bottom: 30px;
    border: 1px solid #e5e9f4;
    padding: 30px 30px 25px;
  }
  .comment-area .comment-box-area li .comment-box {
    position: relative;
  }
  .comment-area .comment-box-area li .comment-box .left {
    position: absolute;
    left: 0;
    top: 0;
    text-align: center;
  }
  .comment-area .comment-box-area li .comment-box .left .img {
    width: 70px;
    height: 70px;
    border-radius: 50%;
    overflow: hidden;
    margin-bottom: 19px;
    box-shadow: 3px 3px 7px rgba(0, 0, 0, 0.3);
  }
  .comment-area .comment-box-area li .comment-box .left .img img {
    width: 100%;
    border-radius: 50%;
  }
  .comment-area .comment-box-area li .comment-box .left .replay {
    padding: 3px 20px;
    text-align: center;
    border-radius: 50px;
    display: inline-block;
    color: #fff;
    background: #0250c5;
    font-size: 13px;
    font-weight: 600;
    transition: all 0.3s ease-in;
    border: 1px solid #0250c5;
  }
  .comment-area .comment-box-area li .comment-box .left .replay:hover {
    background: #fff;
    color: #0250c5;
  }
  .comment-area .comment-box-area li .comment-box .right {
    margin-left: 100px;
  }
  .comment-area .comment-box-area li .comment-box .right .name {
    font-size: 16px;
    font-weight: 600;
    color: #000000;
    line-height: 24px;
  }
  .comment-area .comment-box-area li .comment-box .right .date {
    font-size: 14px;
    font-weight: 24px;
    color: #888;
  }
  .comment-area .comment-box-area li .comment-box .right .text p {
    font-size: 16px;
    line-height: 26px;
    margin-bottom: 0px;
  }
  .comment-area .comment-box-area li .comment-box.replay-comment {
    margin-left: 100px;
    margin-top: 26px;
  }
  .comment-area .comment-box-area li .replay-form {
    margin-left: 0px;
    padding: 30px 0px 5px;
    position: relative;
  }
  .comment-area .comment-box-area li .replay-form .replay-form-close {
    position: absolute;
    top: 22px;
    right: -7px;
    font-weight: 700;
    width: 25px;
    height: 25px;
    border: 1px solid rgba(0, 0, 0, 0.25);
    text-align: center;
    font-size: 18px;
    line-height: 23px;
    border-radius: 50%;
    background: #fff;
    cursor: pointer;
  }
  .comment-area .comment-box-area li .replay-form .replay-form-close:hover {
    background: #0250c5;
    border-color: transparent;
    color: #fff;
  }
  .comment-area .comment-box-area li .replay-form .input-field {
    background: none;
    border: 1px solid #e5e9f4;
    height: 60px;
    font-size: 14px;
    height: 100px;
    padding: 10px 20px;
    resize: none;
  }
  .comment-area .comment-box-area li .replay-form .replay-comment-btn {
    border: 0px;
    cursor: pointer;
  }
  .comment-area .comment-box-area li:last-child {
    margin-bottom: 0px;
  }
  .comment-area .comment-box-area li:last-child .comment-box .right {
    border-bottom: 0px;
  }
  
  .write-comment {
    display: block;
    margin-top: 53px;
  }
  .write-comment .title {
    font-size: 24px;
    line-height: 34px;
    font-weight: 600;
    display: block;
    border-bottom: 1px solid rgba(0, 0, 0, 0.1);
    padding-bottom: 10px;
    margin-bottom: 30px;
  }
  .write-comment .input-field {
    display: block;
  }
  .write-comment .base-btn1 {
    cursor: pointer;
    margin-top: 10px;
    border: 0px;
    font-weight: 600;
    border: 1px solid #0250c5;
  }
  .write-comment .base-btn1 i {
    font-size: 14px;
    margin-left: 10px;
  }
  
  /*  Blog Details Area End */
  /* Signin Area Start */
  .auth {
    padding: 120px 0px 120px;
  }
  .auth .sign-form {
    box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
    padding: 33px 30px 40px;
  }
  .auth .sign-form .heading {
    text-align: center;
    margin-bottom: 26px;
  }
  .auth .sign-form .heading .title {
    font-size: 24px;
    font-weight: 600;
    line-height: 34px;
    margin-bottom: 0px;
  }
  .auth .sign-form .heading .subtitle {
    font-size: 16px;
    line-height: 26px;
  }
  .auth .sign-form .form-control {
    margin-bottom: 15px;
    height: 50px;
    padding: 0px 20px;
    font-size: 14px;
  }
  .auth .sign-form .custom-checkbox {
    margin-top: 25px;
    font-size: 14px;
    line-height: 24px;
  }
  .auth .sign-form .custom-checkbox .custom-control-label a {
    color: #0250c5;
  }
  .auth .sign-form .base-btn1 {
    width: 100%;
    height: 40px;
    line-height: 40px;
    padding: 0px;
    border-radius: 4px;
    margin-top: 27px;
    margin-bottom: 25px;
  }
  .auth .sign-form .reg-text {
    font-size: 14px;
  }
  .auth .sign-form .reg-text a {
    font-weight: 600;
    transition: all 0.3s ease-in;
  }
  .auth .sign-form .reg-text a:hover {
    color: #0250c5;
  }
  
  .bigbtn {
    width: 100%;
    background: #0250c5;
    border: 0px;
    cursor: pointer;
    color: #fff;
    padding: 9px 20px;
    border-radius: 3px;
    box-shadow: 2px 2px 15px 0px rgba(0, 0, 0, 0.1);
    margin-top: 20px;
    margin-bottom: 15px;
    text-transform: uppercase;
    font-weight: 600;
    font-size: 14px;
    transition: all 0.3s ease-in;
  }
  .bigbtn:hover {
    background: #d43f8d;
  }
  
  .h-100v {
    height: 100vh !important;
  }
  
  /* Signin Area End */
  /* 404 Area Start */
  .error-404 .base-btn1 {
    margin-top: 30px;
  }
  
  /* 404 Area End */
  .home5 .hero-area {
    position: relative;
    background: none;
    overflow: hidden;
  }
  .home5 .hero-area::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    border-radius: 0px 0px 300px 0px;
  }
  .home5 .hero-area .shape {
    position: absolute;
    top: 0px;
    left: 0px;
    border-radius: 0px 0px 300px 0px;
    animation: sclanmi3 7s linear infinite;
  }
  @keyframes sclanmi3 {
    0% {
      transform: scale(0.8);
    }
    50% {
      transform: scale(1);
    }
    100% {
      transform: scale(0.8);
    }
  }
  .home5 .hero-area .discount-circle-inner {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
  }
  .home5 .about {
    position: relative;
  }
  .home5 .about .box {
    margin-bottom: 30px;
    background: #fff;
    box-shadow: 5px 5px 20px 0px rgba(0, 0, 0, 0.1);
    border-radius: 30px 0px 30px 0px;
  }
  .home5 .about .box .inner-box .icon i {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home5 .about .box::after {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    opacity: 1;
    width: 100%;
    height: 0%;
    top: 0px;
    left: 0px;
    transition: all 0.3s ease-in;
  }
  .home5 .about .box:hover {
    transform: translateY(0px) !important;
  }
  .home5 .about .box:hover::after {
    height: 100%;
  }
  .home5 .about .box:hover .icon i {
    background: #fff;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home5 .about .box:hover .title {
    color: #fff;
  }
  .home5 .about .box:hover .text {
    color: #fff;
  }
  .home5 .whaybest {
    position: relative;
    background: none;
  }
  .home5 .whaybest::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    border-radius: 200px 0px 200px 0px;
  }
  .home5 .whaybest .shape {
    position: absolute;
    bottom: 0px;
    left: 0px;
    border-radius: 0px 0px 300px 0px;
    animation: sclanmi3 7s linear infinite;
  }
  .home5 .whaybest .info .info-title {
    color: #fff;
  }
  .home5 .whaybest .info .feature-list li .icon i {
    background: #fff;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home5 .whaybest .info .feature-list li .content h4 {
    color: #fff;
  }
  .home5 .whaybest .info .feature-list li .content p {
    color: #fff;
  }
  .home5 .feature .feature-box .icon-area .icon i {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home5 .dealofweek {
    position: relative;
    background: none;
    overflow: hidden;
  }
  .home5 .dealofweek::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    border-radius: 200px 0px 200px 0px;
  }
  .home5 .dealofweek .shape {
    position: absolute;
    bottom: 0px;
    left: 0px;
    border-radius: 0px 0px 300px 0px;
    animation: sclanmi3 7s linear infinite;
  }
  .home5 .dealofweek .section-title .title {
    color: #fff;
  }
  .home5 .dealofweek .section-title p {
    color: #fff;
  }
  .home5 .dealofweek .deal-slider-area {
    box-shadow: 0px 0px 0px 10px rgba(255, 255, 255, 0.219), 0px 0px 0px 20px rgba(255, 255, 255, 0.219), 0px 0px 0px 30px rgba(255, 255, 255, 0.219);
  }
  .home5 .pricing .product-slider .owl-controls .owl-nav div:hover {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
  }
  .home5 .video {
    position: relative;
    background: none;
    overflow: hidden;
  }
  .home5 .video::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    border-radius: 200px 0px 200px 0px;
  }
  .home5 .video .shape {
    position: absolute;
    top: 0px;
    left: 0px;
    border-radius: 0px 0px 300px 0px;
    animation: sclanmi3 7s linear infinite;
  }
  .home5 .video .section-title .title {
    color: #fff;
  }
  .home5 .video .section-title p {
    color: #fff;
  }
  .home5 .video .video-play-btn i,
  .home5 .video .fun-box .inner-content2 .icon i,
  .home5 .video .fun-box .inner-content3 .icon i {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home5 .testimonial-area {
    position: relative;
    background: none;
    overflow: hidden;
  }
  .home5 .testimonial-area::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    border-radius: 200px 0px 200px 0px;
  }
  .home5 .testimonial-area .shape {
    position: absolute;
    bottom: 0px;
    left: 0px;
    border-radius: 0px 0px 300px 0px;
    animation: sclanmi3 7s linear infinite;
  }
  .home5 .testimonial-area .section-title .title {
    color: #fff;
  }
  .home5 .testimonial-area .section-title p {
    color: #fff;
  }
  .home5 .testimonial-area .testimonial-slider .client {
    border-radius: 4px;
  }
  .home5 .testimonial-area .testimonial-slider .owl-controls .owl-nav div {
    background: #fff;
    box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.15);
  }
  .home5 .testimonial-area .testimonial-slider .owl-controls .owl-nav div:hover {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
  }
  .home5 .testimonial-area .testimonial-slider .client .client-image::after {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
  }
  .home5 .subscribe-section .download-buttons {
    margin-top: 55px;
    display: block;
    text-align: center;
  }
  .home5 .subscribe-section .download-buttons .text {
    font-size: 16px;
    line-height: 26px;
  }
  .home5 .subscribe-section .download-buttons a {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    display: inline-block;
    padding: 18px 30px;
    font-size: 18px;
    border-radius: 3px;
    margin: 4px 5px;
    color: #fff;
  }
  .home5 .subscribe-section .download-buttons a i {
    font-size: 24px;
  }
  .home5 .subscribe-section .newsletter-form-area button {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    cursor: pointer;
  }
  .home5 .faq {
    position: relative;
    background: none;
    overflow: hidden;
  }
  .home5 .faq::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    border-radius: 200px 0px 200px 0px;
    z-index: -1;
  }
  .home5 .faq .shape {
    position: absolute;
    bottom: 0px;
    left: 0px;
    border-radius: 0px 0px 300px 0px;
    animation: sclanmi3 7s linear infinite;
  }
  .home5 .faq .section-title .title {
    color: #fff;
  }
  .home5 .faq .section-title p {
    color: #fff;
  }
  .home5 .faq .accordion .panel::after {
    display: none;
  }
  .home5 .contact .info-box .left .icon i {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home5 .contact .info-box .left .icon::after {
    border: 1px dashed #e42d43;
    animation: shapeani2 10s linear infinite;
  }
  .home5 .footer {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
  }
  .home5 .footer .footer-info-area .text p,
  .home5 .footer .copy-bg p,
  .home5 .footer .copy-bg p a {
    color: #fff;
  }
  .home5 .bottomtotop i {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
  }
  .home5 .compare-section .compare-table .price,
  .home5 .pricing .product-slider .item .single-product .content .price .new-price,
  .home5 .dealofweek .deal-slider-area .content .right-area .price p span {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home5 .footer .copy-bg {
    border-top: 1px solid rgba(255, 255, 255, 0.15);
  }
  .home5 .footer .footer-info-area .footer-logo img {
    max-width: 170px;
    filter: brightness(0) invert(1);
  }
  .home5 .navigation .navbar #mainmenu ul .nav-item.dropdown:hover .dropdown-menu .dropdown-item:hover {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
  }
  .home5 .preloader-inner {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
  }
  .home5 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link:hover::before, .home5 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link.active::before {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
  }
  .home5 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link::before {
    background: #D31027;
    background: linear-gradient(to right, #EA384D, #D31027);
  }
  .home5 .footer {
    position: relative;
    overflow: hidden;
  }
  .home5 .footer .shape {
    position: absolute;
    top: 0px;
    left: 0px;
    border-radius: 0px 0px 300px 0px;
    animation: sclanmi3 7s linear infinite;
  }
  .home5 .pricing .mybtn-bg {
    top: 50%;
    transform: translateY(-50%);
  }
  .home5 .contact .contact-form-wrapper .mybtn3.mybtn-bg {
    margin-top: 10px;
  }
  
  .home7 .mybtn-light span {
    color: #0250c5;
  }
  .home7 .mybtn-light:before, .home7 .mybtn-light:after {
    background: #0250c5;
  }
  .home7 .mybtn-bg {
    background: #0250c5;
    border-color: #0250c5;
  }
  .home7 .mybtn-bg:hover span {
    color: #0250c5;
  }
  .home7 .contact .contact-form-wrapper .mybtn3.mybtn-bg {
    margin-top: 10px;
  }
  .home7 .hero-area {
    position: relative;
    background: none;
    overflow: hidden;
    background: url(../images/hbg3.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    background-attachment: fixed;
  }
  .home7 .hero-area::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    opacity: 0.9;
  }
  @keyframes sclanmi3 {
    0% {
      transform: scale(0.8);
    }
    50% {
      transform: scale(1);
    }
    100% {
      transform: scale(0.8);
    }
  }
  .home7 .hero-area .discount-circle-inner {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .about {
    position: relative;
  }
  .home7 .about .box {
    margin-bottom: 30px;
    background: #fff;
    box-shadow: 5px 5px 20px 0px rgba(0, 0, 0, 0.1);
    border-radius: 30px 0px 30px 0px;
  }
  .home7 .about .box .inner-box .icon i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .about .box::after {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    opacity: 1;
    width: 100%;
    height: 0%;
    top: 0px;
    left: 0px;
    transition: all 0.3s ease-in;
  }
  .home7 .about .box:hover {
    transform: translateY(0px) !important;
  }
  .home7 .about .box:hover::after {
    height: 100%;
  }
  .home7 .about .box:hover .icon i {
    background: #fff;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home7 .about .box:hover .title {
    color: #fff;
  }
  .home7 .about .box:hover .text {
    color: #fff;
  }
  .home7 .dealofweek {
    position: relative;
    background: url(../images/dealbg.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    background-attachment: fixed;
    overflow: hidden;
  }
  .home7 .dealofweek::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    border-radius: 0px;
    opacity: 0.9;
  }
  .home7 .dealofweek .section-title .title {
    color: #fff;
  }
  .home7 .dealofweek .section-title p {
    color: #fff;
  }
  .home7 .dealofweek .deal-slider-area {
    box-shadow: 0px 0px 0px 10px rgba(255, 255, 255, 0.219), 0px 0px 0px 20px rgba(255, 255, 255, 0.219), 0px 0px 0px 30px rgba(255, 255, 255, 0.219);
  }
  .home7 .pricing .product-slider .owl-controls .owl-nav div:hover {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .video {
    position: relative;
    background: none;
    background: url(../images/wc.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    background-attachment: fixed;
    overflow: hidden;
  }
  .home7 .video::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    opacity: 0.9;
  }
  .home7 .video .shape {
    position: absolute;
    top: 0px;
    left: 0px;
    border-radius: 0px 0px 300px 0px;
    animation: sclanmi3 7s linear infinite;
  }
  .home7 .video .section-title .title {
    color: #fff;
  }
  .home7 .video .section-title p {
    color: #fff;
  }
  .home7 .video .video-play-btn i,
  .home7 .video .fun-box .inner-content2 .icon i,
  .home7 .video .fun-box .inner-content3 .icon i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .testimonial-area {
    position: relative;
    background: url(../images/test.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    background-attachment: fixed;
    overflow: hidden;
  }
  .home7 .testimonial-area::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    opacity: 0.9;
  }
  .home7 .testimonial-area .section-title .title {
    color: #fff;
  }
  .home7 .testimonial-area .section-title p {
    color: #fff;
  }
  .home7 .testimonial-area .testimonial-slider .client {
    border-radius: 4px;
  }
  .home7 .testimonial-area .testimonial-slider .owl-controls .owl-nav div {
    background: #fff;
    box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.15);
  }
  .home7 .testimonial-area .testimonial-slider .owl-controls .owl-nav div:hover {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .testimonial-area .testimonial-slider .client .client-image::after {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .subscribe-section .download-buttons {
    margin-top: 55px;
    display: block;
    text-align: center;
  }
  .home7 .subscribe-section .download-buttons .text {
    font-size: 16px;
    line-height: 26px;
  }
  .home7 .subscribe-section .download-buttons a {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    display: inline-block;
    padding: 18px 30px;
    font-size: 18px;
    border-radius: 3px;
    margin: 4px 5px;
    color: #fff;
  }
  .home7 .subscribe-section .download-buttons a i {
    font-size: 24px;
  }
  .home7 .subscribe-section .newsletter-form-area button {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    cursor: pointer;
  }
  .home7 .dealofweek {
    position: relative;
  }
  .home7 .contact .info-box .left .icon i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .contact .info-box .left .icon::after {
    border: 1px dashed #0250c5;
    animation: shapeani2 10s linear infinite;
  }
  .home7 .footer .footer-info-area .text p,
  .home7 .footer .copy-bg p,
  .home7 .footer .copy-bg p a {
    color: #fff;
  }
  .home7 .bottomtotop i {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .compare-section .compare-table .price,
  .home7 .pricing .product-slider .item .single-product .content .price .new-price,
  .home7 .dealofweek .deal-slider-area .content .right-area .price p span {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .footer .copy-bg {
    position: relative;
    border-top: 1px solid rgba(255, 255, 255, 0.15);
  }
  .home7 .footer .footer-info-area .footer-logo img {
    max-width: 170px;
    filter: brightness(0) invert(1);
  }
  .home7 .navigation .navbar #mainmenu ul .nav-item.dropdown:hover .dropdown-menu .dropdown-item:hover {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .preloader-inner {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link:hover::before, .home7 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link.active::before {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link::before {
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
  }
  .home7 .footer {
    position: relative;
    background: url(../images/foot.jpg);
    background-size: cover;
    background-repeat: no-repeat;
    background-attachment: fixed;
  }
  .home7 .footer::before {
    position: absolute;
    content: "";
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
    opacity: 0.9;
  }
  .home7 .pricing .mybtn-bg {
    top: 50%;
    transform: translateY(-50%);
  }
  
  .home9 .mybtn-light span {
    color: #0250c5;
  }
  .home9 .mybtn-light:before, .home9 .mybtn-light:after {
    background: #0250c5;
  }
  .home9 .mybtn-bg {
    background: #0250c5;
    border-color: #0250c5;
  }
  .home9 .mybtn-bg:hover span {
    color: #0250c5;
  }
  .home9 .contact .contact-form-wrapper .mybtn3.mybtn-bg {
    margin-top: 10px;
  }
  .home9 .navigation {
    border-bottom: 1px solid rgba(0, 0, 0, 0.1);
  }
  .home9 .navigation.stiky-nav .navbar .navbar-brand img {
    filter: unset;
  }
  .home9 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link {
    color: #242424;
  }
  .home9 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link::before {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link:hover::before, .home9 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link.active::before {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .navigation .navbar .navbar-brand img {
    filter: unset;
  }
  .home9 .navigation .navbar #mainmenu ul .nav-item .nav-link {
    color: #242424;
  }
  .home9 .navigation .navbar #mainmenu ul .nav-item .nav-link::before {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .navigation .navbar #mainmenu ul .nav-item .nav-link:hover::before, .home9 .navigation .navbar #mainmenu ul .nav-item .nav-link.active::before {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .hero-area {
    position: relative;
    overflow: hidden;
    background: #F7F9FF;
    padding: 297px 0px 220px;
  }
  .home9 .hero-area .shape {
    position: absolute;
    left: 0px;
    bottom: 0px;
    width: 100%;
  }
  .home9 .hero-area .left-content .content .title {
    font-size: 56px;
    line-height: 66px;
    color: #242424;
    font-weight: 700;
  }
  .home9 .hero-area .left-content .content .subtitle {
    font-size: 18px;
    line-height: 28px;
    color: #242424;
    margin-top: 26px;
  }
  .home9 .hero-area .left-content .content .links {
    margin-top: 42px;
    padding-right: 15px;
  }
  .home9 .hero-area .left-content .content .links a {
    margin-left: 0px;
  }
  .home9 .hero-area .right-img {
    text-align: center;
    position: relative;
  }
  .home9 .hero-area .right-img::after {
    position: absolute;
    content: " ";
    width: 300px;
    height: 300px;
    background: rgba(59, 38, 219, 0.1);
    top: 50%;
    left: 50%;
    border-radius: 50%;
    transform: translate(-50%, -50%);
    z-index: 1;
    animation: b-shadow 2s linear infinite;
  }
  .home9 .hero-area .right-img .discount-circle {
    position: absolute;
    left: 80px;
    top: -30px;
    z-index: 96;
  }
  .home9 .hero-area .right-img .img {
    position: relative;
    top: auto;
    left: auto;
    max-width: 100%;
    width: auto;
    animation: none;
    z-index: 5;
  }
  .home9 .about {
    position: relative;
  }
  .home9 .about .box {
    margin-bottom: 30px;
    background: #fff;
    box-shadow: 0px 30px 20px 0px rgba(0, 37, 93, 0.15);
    border-radius: 15px;
  }
  .home9 .about .box .inner-box .icon i {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home9 .about .box::after {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
    width: 0%;
    height: 0%;
    top: 50%;
    left: 50%;
    opacity: 0;
    transform: translate(-50%, -50%);
    transition: all 0.3s ease-in;
    border-radius: 50%;
  }
  .home9 .about .box:hover {
    transform: translateY(0px) !important;
  }
  .home9 .about .box:hover::after {
    width: 100%;
    height: 100%;
    opacity: 1;
    border-radius: 0%;
  }
  .home9 .about .box:hover .icon i {
    background: #fff;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home9 .about .box:hover .title {
    color: #fff;
  }
  .home9 .about .box:hover .text {
    color: #fff;
  }
  .home9 .whaybest {
    position: relative;
  }
  .home9 .whaybest .shape {
    position: absolute;
    left: 0px;
    bottom: 0px;
    width: 100%;
  }
  .home9 .whaybest .shape2 {
    position: absolute;
    left: 0px;
    top: 0px;
    width: 100%;
  }
  .home9 .dealofweek {
    position: relative;
    overflow: hidden;
    background: #F7F9FF;
  }
  .home9 .dealofweek .shape {
    position: absolute;
    left: 0px;
    bottom: 0px;
    width: 100%;
  }
  .home9 .dealofweek .shape2 {
    position: absolute;
    left: 0px;
    top: 0px;
    width: 100%;
  }
  .home9 .dealofweek .deal-slider-area {
    border-radius: 15px;
    background: #fff;
    box-shadow: 0px 30px 20px 0px rgba(0, 37, 93, 0.15);
  }
  .home9 .pricing .product-slider .owl-controls .owl-nav div {
    transition: none;
    box-shadow: 0px 20px 20px 0px rgba(0, 37, 93, 0.1);
  }
  .home9 .pricing .product-slider .owl-controls .owl-nav div:hover {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .video {
    position: relative;
    background: #F7F9FF;
    overflow: hidden;
  }
  .home9 .video .shape {
    position: absolute;
    left: 0px;
    bottom: 0px;
    width: 100%;
  }
  .home9 .video .shape2 {
    position: absolute;
    left: 0px;
    top: 0px;
    width: 100%;
  }
  .home9 .video .fun-box .inner-content,
  .home9 .video .video-wrapper .video-box {
    border-radius: 10px;
    box-shadow: 0px 30px 20px 0px rgba(0, 37, 93, 0.15) !important;
  }
  .home9 .video .video-play-btn i,
  .home9 .video .fun-box .inner-content2 .icon i,
  .home9 .video .fun-box .inner-content3 .icon i {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home9 .testimonial-area {
    position: relative;
    background: #F7F9FF;
    overflow: hidden;
  }
  .home9 .testimonial-area .shape {
    position: absolute;
    left: 0px;
    bottom: 0px;
    width: 100%;
  }
  .home9 .testimonial-area .shape2 {
    position: absolute;
    left: 0px;
    top: 0px;
    width: 100%;
  }
  .home9 .testimonial-area .testimonial-slider .client {
    border-radius: 15px;
    box-shadow: 0px 30px 20px 0px rgba(0, 37, 93, 0.15);
  }
  .home9 .testimonial-area .testimonial-img img {
    box-shadow: 0px 30px 20px 0px rgba(0, 37, 93, 0.15);
  }
  .home9 .testimonial-area .testimonial-slider .owl-controls .owl-nav div {
    background: #fff;
    transition: none;
    box-shadow: 0px 20px 20px 0px rgba(0, 37, 93, 0.1);
  }
  .home9 .testimonial-area .testimonial-slider .owl-controls .owl-nav div:hover {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .testimonial-area .testimonial-slider .client .client-image::after {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .subscribe-section .newsletter-form-area {
    box-shadow: 0px 30px 20px 0px rgba(0, 37, 93, 0.15);
    border-radius: 50px;
  }
  .home9 .subscribe-section .newsletter-form-area input {
    box-shadow: none;
    border: 0px;
  }
  .home9 .subscribe-section .download-buttons {
    margin-top: 55px;
    display: block;
    text-align: center;
  }
  .home9 .subscribe-section .download-buttons .text {
    font-size: 16px;
    line-height: 26px;
  }
  .home9 .subscribe-section .download-buttons a {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
    display: inline-block;
    padding: 18px 30px;
    font-size: 18px;
    border-radius: 3px;
    margin: 4px 5px;
    color: #fff;
    box-shadow: 0px 30px 20px 0px rgba(0, 37, 93, 0.15);
  }
  .home9 .subscribe-section .download-buttons a i {
    font-size: 24px;
  }
  .home9 .faq {
    position: relative;
    background: #F7F9FF;
    overflow: hidden;
  }
  .home9 .faq .shape {
    position: absolute;
    left: 0px;
    bottom: 0px;
    width: 100%;
  }
  .home9 .faq .shape2 {
    position: absolute;
    left: 0px;
    top: 0px;
    width: 100%;
  }
  .home9 .faq .panel {
    box-shadow: 0px 30px 20px 0px rgba(0, 37, 93, 0.15);
    margin-bottom: 30px;
  }
  .home9 .faq .panel:last-child {
    margin-bottom: 0px;
  }
  .home9 .subscribe-section .newsletter-form-area button {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
    cursor: pointer;
  }
  .home9 .dealofweek {
    position: relative;
  }
  .home9 .contact .info-box {
    box-shadow: 0px 30px 20px 0px rgba(0, 37, 93, 0.15);
    border-radius: 15px;
  }
  .home9 .contact .contact-form-wrapper,
  .home9 .contact .google_map_wrapper {
    border-radius: 15px;
    box-shadow: 0px 30px 20px 0px rgba(0, 37, 93, 0.15);
  }
  .home9 .contact .google_map_wrapper #map {
    border-radius: 15px;
  }
  .home9 .contact .info-box .left .icon i {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home9 .contact .info-box .left .icon::after {
    border: 1px dashed #0250c5;
    animation: shapeani2 10s linear infinite;
  }
  .home9 .bottomtotop i {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .compare-section .compare-table .price,
  .home9 .pricing .product-slider .item .single-product .content .price .new-price,
  .home9 .dealofweek .deal-slider-area .content .right-area .price p span {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  .home9 .footer .copy-bg {
    position: relative;
    border-top: 1px solid rgba(0, 0, 0, 0.1);
  }
  .home9 .footer .footer-info-area .footer-logo img {
    max-width: 170px;
    filter: none;
  }
  .home9 .footer .fotter-social-links ul li a {
    box-shadow: 0px 20px 20px 0px rgba(0, 37, 93, 0.15);
  }
  .home9 .navigation .navbar #mainmenu ul .nav-item.dropdown:hover .dropdown-menu .dropdown-item:hover {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .preloader-inner {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link:hover::before, .home9 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link.active::before {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .navigation.stiky-nav .navbar #mainmenu ul .nav-item .nav-link::before {
    background: #3b26db;
    background: linear-gradient(to right, #3b26db, #7b19cb);
  }
  .home9 .footer {
    position: relative;
    background: #F7F9FF;
    overflow: hidden;
  }
  .home9 .footer .shape2 {
    position: absolute;
    left: 0px;
    top: 0px;
    width: 100%;
  }
  .home9 .pricing .mybtn-bg {
    top: 50%;
    transform: translateY(-50%);
  }
  /*!
 * Bootstrap v4.0.0 (https://getbootstrap.com)
 * Copyright 2011-2018 The Bootstrap Authors
 * Copyright 2011-2018 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */:root{--blue:#007bff;--indigo:#6610f2;--purple:#6f42c1;--pink:#e83e8c;--red:#dc3545;--orange:#fd7e14;--yellow:#ffc107;--green:#28a745;--teal:#20c997;--cyan:#17a2b8;--white:#fff;--gray:#6c757d;--gray-dark:#343a40;--primary:#007bff;--secondary:#6c757d;--success:#28a745;--info:#17a2b8;--warning:#ffc107;--danger:#dc3545;--light:#f8f9fa;--dark:#343a40;--breakpoint-xs:0;--breakpoint-sm:576px;--breakpoint-md:768px;--breakpoint-lg:992px;--breakpoint-xl:1200px;--font-family-sans-serif:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";--font-family-monospace:SFMono-Regular,Menlo,Monaco,Consolas,"Liberation Mono","Courier New",monospace}*,::after,::before{box-sizing:border-box}html{font-family:sans-serif;line-height:1.15;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;-ms-overflow-style:scrollbar;-webkit-tap-highlight-color:transparent}@-ms-viewport{width:device-width}article,aside,dialog,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}body{margin:0;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";font-size:1rem;font-weight:400;line-height:1.5;color:#212529;text-align:left;background-color:#fff}[tabindex="-1"]:focus{outline:0!important}hr{box-sizing:content-box;height:0;overflow:visible}h1,h2,h3,h4,h5,h6{margin-top:0;margin-bottom:.5rem}p{margin-top:0;margin-bottom:1rem}abbr[data-original-title],abbr[title]{text-decoration:underline;-webkit-text-decoration:underline dotted;text-decoration:underline dotted;cursor:help;border-bottom:0}address{margin-bottom:1rem;font-style:normal;line-height:inherit}dl,ol,ul{margin-top:0;margin-bottom:1rem}ol ol,ol ul,ul ol,ul ul{margin-bottom:0}dt{font-weight:700}dd{margin-bottom:.5rem;margin-left:0}blockquote{margin:0 0 1rem}dfn{font-style:italic}b,strong{font-weight:bolder}small{font-size:80%}sub,sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}sub{bottom:-.25em}sup{top:-.5em}a{color:#007bff;text-decoration:none;background-color:transparent;-webkit-text-decoration-skip:objects}a:hover{color:#0056b3;text-decoration:underline}a:not([href]):not([tabindex]){color:inherit;text-decoration:none}a:not([href]):not([tabindex]):focus,a:not([href]):not([tabindex]):hover{color:inherit;text-decoration:none}a:not([href]):not([tabindex]):focus{outline:0}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}pre{margin-top:0;margin-bottom:1rem;overflow:auto;-ms-overflow-style:scrollbar}figure{margin:0 0 1rem}img{vertical-align:middle;border-style:none}svg:not(:root){overflow:hidden}table{border-collapse:collapse}caption{padding-top:.75rem;padding-bottom:.75rem;color:#6c757d;text-align:left;caption-side:bottom}th{text-align:inherit}label{display:inline-block;margin-bottom:.5rem}button{border-radius:0}button:focus{outline:1px dotted;outline:5px auto -webkit-focus-ring-color}button,input,optgroup,select,textarea{margin:0;font-family:inherit;font-size:inherit;line-height:inherit}button,input{overflow:visible}button,select{text-transform:none}[type=reset],[type=submit],button,html [type=button]{-webkit-appearance:button}[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner,button::-moz-focus-inner{padding:0;border-style:none}input[type=checkbox],input[type=radio]{box-sizing:border-box;padding:0}input[type=date],input[type=datetime-local],input[type=month],input[type=time]{-webkit-appearance:listbox}textarea{overflow:auto;resize:vertical}fieldset{min-width:0;padding:0;margin:0;border:0}legend{display:block;width:100%;max-width:100%;padding:0;margin-bottom:.5rem;font-size:1.5rem;line-height:inherit;color:inherit;white-space:normal}progress{vertical-align:baseline}[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}[type=search]{outline-offset:-2px;-webkit-appearance:none}[type=search]::-webkit-search-cancel-button,[type=search]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{font:inherit;-webkit-appearance:button}output{display:inline-block}summary{display:list-item;cursor:pointer}template{display:none}[hidden]{display:none!important}.h1,.h2,.h3,.h4,.h5,.h6,h1,h2,h3,h4,h5,h6{margin-bottom:.5rem;font-family:inherit;font-weight:500;line-height:1.2;color:inherit}.h1,h1{font-size:2.5rem}.h2,h2{font-size:2rem}.h3,h3{font-size:1.75rem}.h4,h4{font-size:1.5rem}.h5,h5{font-size:1.25rem}.h6,h6{font-size:1rem}.lead{font-size:1.25rem;font-weight:300}.display-1{font-size:6rem;font-weight:300;line-height:1.2}.display-2{font-size:5.5rem;font-weight:300;line-height:1.2}.display-3{font-size:4.5rem;font-weight:300;line-height:1.2}.display-4{font-size:3.5rem;font-weight:300;line-height:1.2}hr{margin-top:1rem;margin-bottom:1rem;border:0;border-top:1px solid rgba(0,0,0,.1)}.small,small{font-size:80%;font-weight:400}.mark,mark{padding:.2em;background-color:#fcf8e3}.list-unstyled{padding-left:0;list-style:none}.list-inline{padding-left:0;list-style:none}.list-inline-item{display:inline-block}.list-inline-item:not(:last-child){margin-right:.5rem}.initialism{font-size:90%;text-transform:uppercase}.blockquote{margin-bottom:1rem;font-size:1.25rem}.blockquote-footer{display:block;font-size:80%;color:#6c757d}.blockquote-footer::before{content:"\2014 \00A0"}.img-fluid{max-width:100%;height:auto}.img-thumbnail{padding:.25rem;background-color:#fff;border:1px solid #dee2e6;border-radius:.25rem;max-width:100%;height:auto}.figure{display:inline-block}.figure-img{margin-bottom:.5rem;line-height:1}.figure-caption{font-size:90%;color:#6c757d}code,kbd,pre,samp{font-family:SFMono-Regular,Menlo,Monaco,Consolas,"Liberation Mono","Courier New",monospace}code{font-size:87.5%;color:#e83e8c;word-break:break-word}a>code{color:inherit}kbd{padding:.2rem .4rem;font-size:87.5%;color:#fff;background-color:#212529;border-radius:.2rem}kbd kbd{padding:0;font-size:100%;font-weight:700}pre{display:block;font-size:87.5%;color:#212529}pre code{font-size:inherit;color:inherit;word-break:normal}.pre-scrollable{max-height:340px;overflow-y:scroll}.container{width:100%;padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}@media (min-width:576px){.container{max-width:540px}}@media (min-width:768px){.container{max-width:720px}}@media (min-width:992px){.container{max-width:960px}}@media (min-width:1200px){.container{max-width:1140px}}.container-fluid{width:100%;padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.row{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;margin-right:-15px;margin-left:-15px}.no-gutters{margin-right:0;margin-left:0}.no-gutters>.col,.no-gutters>[class*=col-]{padding-right:0;padding-left:0}.col,.col-1,.col-10,.col-11,.col-12,.col-2,.col-3,.col-4,.col-5,.col-6,.col-7,.col-8,.col-9,.col-auto,.col-lg,.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-auto,.col-md,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-auto,.col-sm,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-auto,.col-xl,.col-xl-1,.col-xl-10,.col-xl-11,.col-xl-12,.col-xl-2,.col-xl-3,.col-xl-4,.col-xl-5,.col-xl-6,.col-xl-7,.col-xl-8,.col-xl-9,.col-xl-auto{position:relative;width:100%;min-height:1px;padding-right:15px;padding-left:15px}.col{-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-flex:1;-ms-flex-positive:1;flex-grow:1;max-width:100%}.col-auto{-webkit-box-flex:0;-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:none}.col-1{-webkit-box-flex:0;-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-2{-webkit-box-flex:0;-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-3{-webkit-box-flex:0;-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-4{-webkit-box-flex:0;-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-5{-webkit-box-flex:0;-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-6{-webkit-box-flex:0;-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-7{-webkit-box-flex:0;-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-8{-webkit-box-flex:0;-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-9{-webkit-box-flex:0;-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-10{-webkit-box-flex:0;-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-11{-webkit-box-flex:0;-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-12{-webkit-box-flex:0;-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-first{-webkit-box-ordinal-group:0;-ms-flex-order:-1;order:-1}.order-last{-webkit-box-ordinal-group:14;-ms-flex-order:13;order:13}.order-0{-webkit-box-ordinal-group:1;-ms-flex-order:0;order:0}.order-1{-webkit-box-ordinal-group:2;-ms-flex-order:1;order:1}.order-2{-webkit-box-ordinal-group:3;-ms-flex-order:2;order:2}.order-3{-webkit-box-ordinal-group:4;-ms-flex-order:3;order:3}.order-4{-webkit-box-ordinal-group:5;-ms-flex-order:4;order:4}.order-5{-webkit-box-ordinal-group:6;-ms-flex-order:5;order:5}.order-6{-webkit-box-ordinal-group:7;-ms-flex-order:6;order:6}.order-7{-webkit-box-ordinal-group:8;-ms-flex-order:7;order:7}.order-8{-webkit-box-ordinal-group:9;-ms-flex-order:8;order:8}.order-9{-webkit-box-ordinal-group:10;-ms-flex-order:9;order:9}.order-10{-webkit-box-ordinal-group:11;-ms-flex-order:10;order:10}.order-11{-webkit-box-ordinal-group:12;-ms-flex-order:11;order:11}.order-12{-webkit-box-ordinal-group:13;-ms-flex-order:12;order:12}.offset-1{margin-left:8.333333%}.offset-2{margin-left:16.666667%}.offset-3{margin-left:25%}.offset-4{margin-left:33.333333%}.offset-5{margin-left:41.666667%}.offset-6{margin-left:50%}.offset-7{margin-left:58.333333%}.offset-8{margin-left:66.666667%}.offset-9{margin-left:75%}.offset-10{margin-left:83.333333%}.offset-11{margin-left:91.666667%}@media (min-width:576px){.col-sm{-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-flex:1;-ms-flex-positive:1;flex-grow:1;max-width:100%}.col-sm-auto{-webkit-box-flex:0;-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:none}.col-sm-1{-webkit-box-flex:0;-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-sm-2{-webkit-box-flex:0;-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-sm-3{-webkit-box-flex:0;-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-sm-4{-webkit-box-flex:0;-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-sm-5{-webkit-box-flex:0;-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-sm-6{-webkit-box-flex:0;-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-sm-7{-webkit-box-flex:0;-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-sm-8{-webkit-box-flex:0;-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-sm-9{-webkit-box-flex:0;-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-sm-10{-webkit-box-flex:0;-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-sm-11{-webkit-box-flex:0;-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-sm-12{-webkit-box-flex:0;-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-sm-first{-webkit-box-ordinal-group:0;-ms-flex-order:-1;order:-1}.order-sm-last{-webkit-box-ordinal-group:14;-ms-flex-order:13;order:13}.order-sm-0{-webkit-box-ordinal-group:1;-ms-flex-order:0;order:0}.order-sm-1{-webkit-box-ordinal-group:2;-ms-flex-order:1;order:1}.order-sm-2{-webkit-box-ordinal-group:3;-ms-flex-order:2;order:2}.order-sm-3{-webkit-box-ordinal-group:4;-ms-flex-order:3;order:3}.order-sm-4{-webkit-box-ordinal-group:5;-ms-flex-order:4;order:4}.order-sm-5{-webkit-box-ordinal-group:6;-ms-flex-order:5;order:5}.order-sm-6{-webkit-box-ordinal-group:7;-ms-flex-order:6;order:6}.order-sm-7{-webkit-box-ordinal-group:8;-ms-flex-order:7;order:7}.order-sm-8{-webkit-box-ordinal-group:9;-ms-flex-order:8;order:8}.order-sm-9{-webkit-box-ordinal-group:10;-ms-flex-order:9;order:9}.order-sm-10{-webkit-box-ordinal-group:11;-ms-flex-order:10;order:10}.order-sm-11{-webkit-box-ordinal-group:12;-ms-flex-order:11;order:11}.order-sm-12{-webkit-box-ordinal-group:13;-ms-flex-order:12;order:12}.offset-sm-0{margin-left:0}.offset-sm-1{margin-left:8.333333%}.offset-sm-2{margin-left:16.666667%}.offset-sm-3{margin-left:25%}.offset-sm-4{margin-left:33.333333%}.offset-sm-5{margin-left:41.666667%}.offset-sm-6{margin-left:50%}.offset-sm-7{margin-left:58.333333%}.offset-sm-8{margin-left:66.666667%}.offset-sm-9{margin-left:75%}.offset-sm-10{margin-left:83.333333%}.offset-sm-11{margin-left:91.666667%}}@media (min-width:768px){.col-md{-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-flex:1;-ms-flex-positive:1;flex-grow:1;max-width:100%}.col-md-auto{-webkit-box-flex:0;-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:none}.col-md-1{-webkit-box-flex:0;-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-md-2{-webkit-box-flex:0;-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-md-3{-webkit-box-flex:0;-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-md-4{-webkit-box-flex:0;-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-md-5{-webkit-box-flex:0;-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-md-6{-webkit-box-flex:0;-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-md-7{-webkit-box-flex:0;-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-md-8{-webkit-box-flex:0;-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-md-9{-webkit-box-flex:0;-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-md-10{-webkit-box-flex:0;-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-md-11{-webkit-box-flex:0;-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-md-12{-webkit-box-flex:0;-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-md-first{-webkit-box-ordinal-group:0;-ms-flex-order:-1;order:-1}.order-md-last{-webkit-box-ordinal-group:14;-ms-flex-order:13;order:13}.order-md-0{-webkit-box-ordinal-group:1;-ms-flex-order:0;order:0}.order-md-1{-webkit-box-ordinal-group:2;-ms-flex-order:1;order:1}.order-md-2{-webkit-box-ordinal-group:3;-ms-flex-order:2;order:2}.order-md-3{-webkit-box-ordinal-group:4;-ms-flex-order:3;order:3}.order-md-4{-webkit-box-ordinal-group:5;-ms-flex-order:4;order:4}.order-md-5{-webkit-box-ordinal-group:6;-ms-flex-order:5;order:5}.order-md-6{-webkit-box-ordinal-group:7;-ms-flex-order:6;order:6}.order-md-7{-webkit-box-ordinal-group:8;-ms-flex-order:7;order:7}.order-md-8{-webkit-box-ordinal-group:9;-ms-flex-order:8;order:8}.order-md-9{-webkit-box-ordinal-group:10;-ms-flex-order:9;order:9}.order-md-10{-webkit-box-ordinal-group:11;-ms-flex-order:10;order:10}.order-md-11{-webkit-box-ordinal-group:12;-ms-flex-order:11;order:11}.order-md-12{-webkit-box-ordinal-group:13;-ms-flex-order:12;order:12}.offset-md-0{margin-left:0}.offset-md-1{margin-left:8.333333%}.offset-md-2{margin-left:16.666667%}.offset-md-3{margin-left:25%}.offset-md-4{margin-left:33.333333%}.offset-md-5{margin-left:41.666667%}.offset-md-6{margin-left:50%}.offset-md-7{margin-left:58.333333%}.offset-md-8{margin-left:66.666667%}.offset-md-9{margin-left:75%}.offset-md-10{margin-left:83.333333%}.offset-md-11{margin-left:91.666667%}}@media (min-width:992px){.col-lg{-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-flex:1;-ms-flex-positive:1;flex-grow:1;max-width:100%}.col-lg-auto{-webkit-box-flex:0;-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:none}.col-lg-1{-webkit-box-flex:0;-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-lg-2{-webkit-box-flex:0;-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-lg-3{-webkit-box-flex:0;-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-lg-4{-webkit-box-flex:0;-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-lg-5{-webkit-box-flex:0;-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-lg-6{-webkit-box-flex:0;-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-lg-7{-webkit-box-flex:0;-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-lg-8{-webkit-box-flex:0;-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-lg-9{-webkit-box-flex:0;-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-lg-10{-webkit-box-flex:0;-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-lg-11{-webkit-box-flex:0;-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-lg-12{-webkit-box-flex:0;-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-lg-first{-webkit-box-ordinal-group:0;-ms-flex-order:-1;order:-1}.order-lg-last{-webkit-box-ordinal-group:14;-ms-flex-order:13;order:13}.order-lg-0{-webkit-box-ordinal-group:1;-ms-flex-order:0;order:0}.order-lg-1{-webkit-box-ordinal-group:2;-ms-flex-order:1;order:1}.order-lg-2{-webkit-box-ordinal-group:3;-ms-flex-order:2;order:2}.order-lg-3{-webkit-box-ordinal-group:4;-ms-flex-order:3;order:3}.order-lg-4{-webkit-box-ordinal-group:5;-ms-flex-order:4;order:4}.order-lg-5{-webkit-box-ordinal-group:6;-ms-flex-order:5;order:5}.order-lg-6{-webkit-box-ordinal-group:7;-ms-flex-order:6;order:6}.order-lg-7{-webkit-box-ordinal-group:8;-ms-flex-order:7;order:7}.order-lg-8{-webkit-box-ordinal-group:9;-ms-flex-order:8;order:8}.order-lg-9{-webkit-box-ordinal-group:10;-ms-flex-order:9;order:9}.order-lg-10{-webkit-box-ordinal-group:11;-ms-flex-order:10;order:10}.order-lg-11{-webkit-box-ordinal-group:12;-ms-flex-order:11;order:11}.order-lg-12{-webkit-box-ordinal-group:13;-ms-flex-order:12;order:12}.offset-lg-0{margin-left:0}.offset-lg-1{margin-left:8.333333%}.offset-lg-2{margin-left:16.666667%}.offset-lg-3{margin-left:25%}.offset-lg-4{margin-left:33.333333%}.offset-lg-5{margin-left:41.666667%}.offset-lg-6{margin-left:50%}.offset-lg-7{margin-left:58.333333%}.offset-lg-8{margin-left:66.666667%}.offset-lg-9{margin-left:75%}.offset-lg-10{margin-left:83.333333%}.offset-lg-11{margin-left:91.666667%}}@media (min-width:1200px){.col-xl{-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-flex:1;-ms-flex-positive:1;flex-grow:1;max-width:100%}.col-xl-auto{-webkit-box-flex:0;-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:none}.col-xl-1{-webkit-box-flex:0;-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-xl-2{-webkit-box-flex:0;-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-xl-3{-webkit-box-flex:0;-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-xl-4{-webkit-box-flex:0;-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-xl-5{-webkit-box-flex:0;-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-xl-6{-webkit-box-flex:0;-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-xl-7{-webkit-box-flex:0;-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-xl-8{-webkit-box-flex:0;-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-xl-9{-webkit-box-flex:0;-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-xl-10{-webkit-box-flex:0;-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-xl-11{-webkit-box-flex:0;-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-xl-12{-webkit-box-flex:0;-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-xl-first{-webkit-box-ordinal-group:0;-ms-flex-order:-1;order:-1}.order-xl-last{-webkit-box-ordinal-group:14;-ms-flex-order:13;order:13}.order-xl-0{-webkit-box-ordinal-group:1;-ms-flex-order:0;order:0}.order-xl-1{-webkit-box-ordinal-group:2;-ms-flex-order:1;order:1}.order-xl-2{-webkit-box-ordinal-group:3;-ms-flex-order:2;order:2}.order-xl-3{-webkit-box-ordinal-group:4;-ms-flex-order:3;order:3}.order-xl-4{-webkit-box-ordinal-group:5;-ms-flex-order:4;order:4}.order-xl-5{-webkit-box-ordinal-group:6;-ms-flex-order:5;order:5}.order-xl-6{-webkit-box-ordinal-group:7;-ms-flex-order:6;order:6}.order-xl-7{-webkit-box-ordinal-group:8;-ms-flex-order:7;order:7}.order-xl-8{-webkit-box-ordinal-group:9;-ms-flex-order:8;order:8}.order-xl-9{-webkit-box-ordinal-group:10;-ms-flex-order:9;order:9}.order-xl-10{-webkit-box-ordinal-group:11;-ms-flex-order:10;order:10}.order-xl-11{-webkit-box-ordinal-group:12;-ms-flex-order:11;order:11}.order-xl-12{-webkit-box-ordinal-group:13;-ms-flex-order:12;order:12}.offset-xl-0{margin-left:0}.offset-xl-1{margin-left:8.333333%}.offset-xl-2{margin-left:16.666667%}.offset-xl-3{margin-left:25%}.offset-xl-4{margin-left:33.333333%}.offset-xl-5{margin-left:41.666667%}.offset-xl-6{margin-left:50%}.offset-xl-7{margin-left:58.333333%}.offset-xl-8{margin-left:66.666667%}.offset-xl-9{margin-left:75%}.offset-xl-10{margin-left:83.333333%}.offset-xl-11{margin-left:91.666667%}}.table{width:100%;max-width:100%;margin-bottom:1rem;background-color:transparent}.table td,.table th{padding:.75rem;vertical-align:top;border-top:1px solid #dee2e6}.table thead th{vertical-align:bottom;border-bottom:2px solid #dee2e6}.table tbody+tbody{border-top:2px solid #dee2e6}.table .table{background-color:#fff}.table-sm td,.table-sm th{padding:.3rem}.table-bordered{border:1px solid #dee2e6}.table-bordered td,.table-bordered th{border:1px solid #dee2e6}.table-bordered thead td,.table-bordered thead th{border-bottom-width:2px}.table-striped tbody tr:nth-of-type(odd){background-color:rgba(0,0,0,.05)}.table-hover tbody tr:hover{background-color:rgba(0,0,0,.075)}.table-primary,.table-primary>td,.table-primary>th{background-color:#b8daff}.table-hover .table-primary:hover{background-color:#9fcdff}.table-hover .table-primary:hover>td,.table-hover .table-primary:hover>th{background-color:#9fcdff}.table-secondary,.table-secondary>td,.table-secondary>th{background-color:#d6d8db}.table-hover .table-secondary:hover{background-color:#c8cbcf}.table-hover .table-secondary:hover>td,.table-hover .table-secondary:hover>th{background-color:#c8cbcf}.table-success,.table-success>td,.table-success>th{background-color:#c3e6cb}.table-hover .table-success:hover{background-color:#b1dfbb}.table-hover .table-success:hover>td,.table-hover .table-success:hover>th{background-color:#b1dfbb}.table-info,.table-info>td,.table-info>th{background-color:#bee5eb}.table-hover .table-info:hover{background-color:#abdde5}.table-hover .table-info:hover>td,.table-hover .table-info:hover>th{background-color:#abdde5}.table-warning,.table-warning>td,.table-warning>th{background-color:#ffeeba}.table-hover .table-warning:hover{background-color:#ffe8a1}.table-hover .table-warning:hover>td,.table-hover .table-warning:hover>th{background-color:#ffe8a1}.table-danger,.table-danger>td,.table-danger>th{background-color:#f5c6cb}.table-hover .table-danger:hover{background-color:#f1b0b7}.table-hover .table-danger:hover>td,.table-hover .table-danger:hover>th{background-color:#f1b0b7}.table-light,.table-light>td,.table-light>th{background-color:#fdfdfe}.table-hover .table-light:hover{background-color:#ececf6}.table-hover .table-light:hover>td,.table-hover .table-light:hover>th{background-color:#ececf6}.table-dark,.table-dark>td,.table-dark>th{background-color:#c6c8ca}.table-hover .table-dark:hover{background-color:#b9bbbe}.table-hover .table-dark:hover>td,.table-hover .table-dark:hover>th{background-color:#b9bbbe}.table-active,.table-active>td,.table-active>th{background-color:rgba(0,0,0,.075)}.table-hover .table-active:hover{background-color:rgba(0,0,0,.075)}.table-hover .table-active:hover>td,.table-hover .table-active:hover>th{background-color:rgba(0,0,0,.075)}.table .thead-dark th{color:#fff;background-color:#212529;border-color:#32383e}.table .thead-light th{color:#495057;background-color:#e9ecef;border-color:#dee2e6}.table-dark{color:#fff;background-color:#212529}.table-dark td,.table-dark th,.table-dark thead th{border-color:#32383e}.table-dark.table-bordered{border:0}.table-dark.table-striped tbody tr:nth-of-type(odd){background-color:rgba(255,255,255,.05)}.table-dark.table-hover tbody tr:hover{background-color:rgba(255,255,255,.075)}@media (max-width:575.98px){.table-responsive-sm{display:block;width:100%;overflow-x:auto;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}.table-responsive-sm>.table-bordered{border:0}}@media (max-width:767.98px){.table-responsive-md{display:block;width:100%;overflow-x:auto;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}.table-responsive-md>.table-bordered{border:0}}@media (max-width:991.98px){.table-responsive-lg{display:block;width:100%;overflow-x:auto;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}.table-responsive-lg>.table-bordered{border:0}}@media (max-width:1199.98px){.table-responsive-xl{display:block;width:100%;overflow-x:auto;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}.table-responsive-xl>.table-bordered{border:0}}.table-responsive{display:block;width:100%;overflow-x:auto;-webkit-overflow-scrolling:touch;-ms-overflow-style:-ms-autohiding-scrollbar}.table-responsive>.table-bordered{border:0}.form-control{display:block;width:100%;padding:.375rem .75rem;font-size:1rem;line-height:1.5;color:#495057;background-color:#fff;background-clip:padding-box;border:1px solid #ced4da;border-radius:.25rem;transition:border-color .15s ease-in-out,box-shadow .15s ease-in-out}.form-control::-ms-expand{background-color:transparent;border:0}.form-control:focus{color:#495057;background-color:#fff;border-color:#80bdff;outline:0;box-shadow:0 0 0 .2rem rgba(0,123,255,.25)}.form-control::-webkit-input-placeholder{color:#6c757d;opacity:1}.form-control::-moz-placeholder{color:#6c757d;opacity:1}.form-control:-ms-input-placeholder{color:#6c757d;opacity:1}.form-control::-ms-input-placeholder{color:#6c757d;opacity:1}.form-control::placeholder{color:#6c757d;opacity:1}.form-control:disabled,.form-control[readonly]{background-color:#e9ecef;opacity:1}select.form-control:not([size]):not([multiple]){height:calc(2.25rem + 2px)}select.form-control:focus::-ms-value{color:#495057;background-color:#fff}.form-control-file,.form-control-range{display:block;width:100%}.col-form-label{padding-top:calc(.375rem + 1px);padding-bottom:calc(.375rem + 1px);margin-bottom:0;font-size:inherit;line-height:1.5}.col-form-label-lg{padding-top:calc(.5rem + 1px);padding-bottom:calc(.5rem + 1px);font-size:1.25rem;line-height:1.5}.col-form-label-sm{padding-top:calc(.25rem + 1px);padding-bottom:calc(.25rem + 1px);font-size:.875rem;line-height:1.5}.form-control-plaintext{display:block;width:100%;padding-top:.375rem;padding-bottom:.375rem;margin-bottom:0;line-height:1.5;background-color:transparent;border:solid transparent;border-width:1px 0}.form-control-plaintext.form-control-lg,.form-control-plaintext.form-control-sm,.input-group-lg>.form-control-plaintext.form-control,.input-group-lg>.input-group-append>.form-control-plaintext.btn,.input-group-lg>.input-group-append>.form-control-plaintext.input-group-text,.input-group-lg>.input-group-prepend>.form-control-plaintext.btn,.input-group-lg>.input-group-prepend>.form-control-plaintext.input-group-text,.input-group-sm>.form-control-plaintext.form-control,.input-group-sm>.input-group-append>.form-control-plaintext.btn,.input-group-sm>.input-group-append>.form-control-plaintext.input-group-text,.input-group-sm>.input-group-prepend>.form-control-plaintext.btn,.input-group-sm>.input-group-prepend>.form-control-plaintext.input-group-text{padding-right:0;padding-left:0}.form-control-sm,.input-group-sm>.form-control,.input-group-sm>.input-group-append>.btn,.input-group-sm>.input-group-append>.input-group-text,.input-group-sm>.input-group-prepend>.btn,.input-group-sm>.input-group-prepend>.input-group-text{padding:.25rem .5rem;font-size:.875rem;line-height:1.5;border-radius:.2rem}.input-group-sm>.input-group-append>select.btn:not([size]):not([multiple]),.input-group-sm>.input-group-append>select.input-group-text:not([size]):not([multiple]),.input-group-sm>.input-group-prepend>select.btn:not([size]):not([multiple]),.input-group-sm>.input-group-prepend>select.input-group-text:not([size]):not([multiple]),.input-group-sm>select.form-control:not([size]):not([multiple]),select.form-control-sm:not([size]):not([multiple]){height:calc(1.8125rem + 2px)}.form-control-lg,.input-group-lg>.form-control,.input-group-lg>.input-group-append>.btn,.input-group-lg>.input-group-append>.input-group-text,.input-group-lg>.input-group-prepend>.btn,.input-group-lg>.input-group-prepend>.input-group-text{padding:.5rem 1rem;font-size:1.25rem;line-height:1.5;border-radius:.3rem}.input-group-lg>.input-group-append>select.btn:not([size]):not([multiple]),.input-group-lg>.input-group-append>select.input-group-text:not([size]):not([multiple]),.input-group-lg>.input-group-prepend>select.btn:not([size]):not([multiple]),.input-group-lg>.input-group-prepend>select.input-group-text:not([size]):not([multiple]),.input-group-lg>select.form-control:not([size]):not([multiple]),select.form-control-lg:not([size]):not([multiple]){height:calc(2.875rem + 2px)}.form-group{margin-bottom:1rem}.form-text{display:block;margin-top:.25rem}.form-row{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;margin-right:-5px;margin-left:-5px}.form-row>.col,.form-row>[class*=col-]{padding-right:5px;padding-left:5px}.form-check{position:relative;display:block;padding-left:1.25rem}.form-check-input{position:absolute;margin-top:.3rem;margin-left:-1.25rem}.form-check-input:disabled~.form-check-label{color:#6c757d}.form-check-label{margin-bottom:0}.form-check-inline{display:-webkit-inline-box;display:-ms-inline-flexbox;display:inline-flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;padding-left:0;margin-right:.75rem}.form-check-inline .form-check-input{position:static;margin-top:0;margin-right:.3125rem;margin-left:0}.valid-feedback{display:none;width:100%;margin-top:.25rem;font-size:80%;color:#28a745}.valid-tooltip{position:absolute;top:100%;z-index:5;display:none;max-width:100%;padding:.5rem;margin-top:.1rem;font-size:.875rem;line-height:1;color:#fff;background-color:rgba(40,167,69,.8);border-radius:.2rem}.custom-select.is-valid,.form-control.is-valid,.was-validated .custom-select:valid,.was-validated .form-control:valid{border-color:#28a745}.custom-select.is-valid:focus,.form-control.is-valid:focus,.was-validated .custom-select:valid:focus,.was-validated .form-control:valid:focus{border-color:#28a745;box-shadow:0 0 0 .2rem rgba(40,167,69,.25)}.custom-select.is-valid~.valid-feedback,.custom-select.is-valid~.valid-tooltip,.form-control.is-valid~.valid-feedback,.form-control.is-valid~.valid-tooltip,.was-validated .custom-select:valid~.valid-feedback,.was-validated .custom-select:valid~.valid-tooltip,.was-validated .form-control:valid~.valid-feedback,.was-validated .form-control:valid~.valid-tooltip{display:block}.form-check-input.is-valid~.form-check-label,.was-validated .form-check-input:valid~.form-check-label{color:#28a745}.form-check-input.is-valid~.valid-feedback,.form-check-input.is-valid~.valid-tooltip,.was-validated .form-check-input:valid~.valid-feedback,.was-validated .form-check-input:valid~.valid-tooltip{display:block}.custom-control-input.is-valid~.custom-control-label,.was-validated .custom-control-input:valid~.custom-control-label{color:#28a745}.custom-control-input.is-valid~.custom-control-label::before,.was-validated .custom-control-input:valid~.custom-control-label::before{background-color:#71dd8a}.custom-control-input.is-valid~.valid-feedback,.custom-control-input.is-valid~.valid-tooltip,.was-validated .custom-control-input:valid~.valid-feedback,.was-validated .custom-control-input:valid~.valid-tooltip{display:block}.custom-control-input.is-valid:checked~.custom-control-label::before,.was-validated .custom-control-input:valid:checked~.custom-control-label::before{background-color:#34ce57}.custom-control-input.is-valid:focus~.custom-control-label::before,.was-validated .custom-control-input:valid:focus~.custom-control-label::before{box-shadow:0 0 0 1px #fff,0 0 0 .2rem rgba(40,167,69,.25)}.custom-file-input.is-valid~.custom-file-label,.was-validated .custom-file-input:valid~.custom-file-label{border-color:#28a745}.custom-file-input.is-valid~.custom-file-label::before,.was-validated .custom-file-input:valid~.custom-file-label::before{border-color:inherit}.custom-file-input.is-valid~.valid-feedback,.custom-file-input.is-valid~.valid-tooltip,.was-validated .custom-file-input:valid~.valid-feedback,.was-validated .custom-file-input:valid~.valid-tooltip{display:block}.custom-file-input.is-valid:focus~.custom-file-label,.was-validated .custom-file-input:valid:focus~.custom-file-label{box-shadow:0 0 0 .2rem rgba(40,167,69,.25)}.invalid-feedback{display:none;width:100%;margin-top:.25rem;font-size:80%;color:#dc3545}.invalid-tooltip{position:absolute;top:100%;z-index:5;display:none;max-width:100%;padding:.5rem;margin-top:.1rem;font-size:.875rem;line-height:1;color:#fff;background-color:rgba(220,53,69,.8);border-radius:.2rem}.custom-select.is-invalid,.form-control.is-invalid,.was-validated .custom-select:invalid,.was-validated .form-control:invalid{border-color:#dc3545}.custom-select.is-invalid:focus,.form-control.is-invalid:focus,.was-validated .custom-select:invalid:focus,.was-validated .form-control:invalid:focus{border-color:#dc3545;box-shadow:0 0 0 .2rem rgba(220,53,69,.25)}.custom-select.is-invalid~.invalid-feedback,.custom-select.is-invalid~.invalid-tooltip,.form-control.is-invalid~.invalid-feedback,.form-control.is-invalid~.invalid-tooltip,.was-validated .custom-select:invalid~.invalid-feedback,.was-validated .custom-select:invalid~.invalid-tooltip,.was-validated .form-control:invalid~.invalid-feedback,.was-validated .form-control:invalid~.invalid-tooltip{display:block}.form-check-input.is-invalid~.form-check-label,.was-validated .form-check-input:invalid~.form-check-label{color:#dc3545}.form-check-input.is-invalid~.invalid-feedback,.form-check-input.is-invalid~.invalid-tooltip,.was-validated .form-check-input:invalid~.invalid-feedback,.was-validated .form-check-input:invalid~.invalid-tooltip{display:block}.custom-control-input.is-invalid~.custom-control-label,.was-validated .custom-control-input:invalid~.custom-control-label{color:#dc3545}.custom-control-input.is-invalid~.custom-control-label::before,.was-validated .custom-control-input:invalid~.custom-control-label::before{background-color:#efa2a9}.custom-control-input.is-invalid~.invalid-feedback,.custom-control-input.is-invalid~.invalid-tooltip,.was-validated .custom-control-input:invalid~.invalid-feedback,.was-validated .custom-control-input:invalid~.invalid-tooltip{display:block}.custom-control-input.is-invalid:checked~.custom-control-label::before,.was-validated .custom-control-input:invalid:checked~.custom-control-label::before{background-color:#e4606d}.custom-control-input.is-invalid:focus~.custom-control-label::before,.was-validated .custom-control-input:invalid:focus~.custom-control-label::before{box-shadow:0 0 0 1px #fff,0 0 0 .2rem rgba(220,53,69,.25)}.custom-file-input.is-invalid~.custom-file-label,.was-validated .custom-file-input:invalid~.custom-file-label{border-color:#dc3545}.custom-file-input.is-invalid~.custom-file-label::before,.was-validated .custom-file-input:invalid~.custom-file-label::before{border-color:inherit}.custom-file-input.is-invalid~.invalid-feedback,.custom-file-input.is-invalid~.invalid-tooltip,.was-validated .custom-file-input:invalid~.invalid-feedback,.was-validated .custom-file-input:invalid~.invalid-tooltip{display:block}.custom-file-input.is-invalid:focus~.custom-file-label,.was-validated .custom-file-input:invalid:focus~.custom-file-label{box-shadow:0 0 0 .2rem rgba(220,53,69,.25)}.form-inline{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-flow:row wrap;flex-flow:row wrap;-webkit-box-align:center;-ms-flex-align:center;align-items:center}.form-inline .form-check{width:100%}@media (min-width:576px){.form-inline label{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;margin-bottom:0}.form-inline .form-group{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-flex:0;-ms-flex:0 0 auto;flex:0 0 auto;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-flow:row wrap;flex-flow:row wrap;-webkit-box-align:center;-ms-flex-align:center;align-items:center;margin-bottom:0}.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}.form-inline .form-control-plaintext{display:inline-block}.form-inline .input-group{width:auto}.form-inline .form-check{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;width:auto;padding-left:0}.form-inline .form-check-input{position:relative;margin-top:0;margin-right:.25rem;margin-left:0}.form-inline .custom-control{-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center}.form-inline .custom-control-label{margin-bottom:0}}.btn{display:inline-block;font-weight:400;text-align:center;white-space:nowrap;vertical-align:middle;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;border:1px solid transparent;padding:.375rem .75rem;font-size:1rem;line-height:1.5;border-radius:.25rem;transition:color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out}.btn:focus,.btn:hover{text-decoration:none}.btn.focus,.btn:focus{outline:0;box-shadow:0 0 0 .2rem rgba(0,123,255,.25)}.btn.disabled,.btn:disabled{opacity:.65}.btn:not(:disabled):not(.disabled){cursor:pointer}.btn:not(:disabled):not(.disabled).active,.btn:not(:disabled):not(.disabled):active{background-image:none}a.btn.disabled,fieldset:disabled a.btn{pointer-events:none}.btn-primary{color:#fff;background-color:#007bff;border-color:#007bff}.btn-primary:hover{color:#fff;background-color:#0069d9;border-color:#0062cc}.btn-primary.focus,.btn-primary:focus{box-shadow:0 0 0 .2rem rgba(0,123,255,.5)}.btn-primary.disabled,.btn-primary:disabled{color:#fff;background-color:#007bff;border-color:#007bff}.btn-primary:not(:disabled):not(.disabled).active,.btn-primary:not(:disabled):not(.disabled):active,.show>.btn-primary.dropdown-toggle{color:#fff;background-color:#0062cc;border-color:#005cbf}.btn-primary:not(:disabled):not(.disabled).active:focus,.btn-primary:not(:disabled):not(.disabled):active:focus,.show>.btn-primary.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(0,123,255,.5)}.btn-secondary{color:#fff;background-color:#6c757d;border-color:#6c757d}.btn-secondary:hover{color:#fff;background-color:#5a6268;border-color:#545b62}.btn-secondary.focus,.btn-secondary:focus{box-shadow:0 0 0 .2rem rgba(108,117,125,.5)}.btn-secondary.disabled,.btn-secondary:disabled{color:#fff;background-color:#6c757d;border-color:#6c757d}.btn-secondary:not(:disabled):not(.disabled).active,.btn-secondary:not(:disabled):not(.disabled):active,.show>.btn-secondary.dropdown-toggle{color:#fff;background-color:#545b62;border-color:#4e555b}.btn-secondary:not(:disabled):not(.disabled).active:focus,.btn-secondary:not(:disabled):not(.disabled):active:focus,.show>.btn-secondary.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(108,117,125,.5)}.btn-success{color:#fff;background-color:#28a745;border-color:#28a745}.btn-success:hover{color:#fff;background-color:#218838;border-color:#1e7e34}.btn-success.focus,.btn-success:focus{box-shadow:0 0 0 .2rem rgba(40,167,69,.5)}.btn-success.disabled,.btn-success:disabled{color:#fff;background-color:#28a745;border-color:#28a745}.btn-success:not(:disabled):not(.disabled).active,.btn-success:not(:disabled):not(.disabled):active,.show>.btn-success.dropdown-toggle{color:#fff;background-color:#1e7e34;border-color:#1c7430}.btn-success:not(:disabled):not(.disabled).active:focus,.btn-success:not(:disabled):not(.disabled):active:focus,.show>.btn-success.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(40,167,69,.5)}.btn-info{color:#fff;background-color:#17a2b8;border-color:#17a2b8}.btn-info:hover{color:#fff;background-color:#138496;border-color:#117a8b}.btn-info.focus,.btn-info:focus{box-shadow:0 0 0 .2rem rgba(23,162,184,.5)}.btn-info.disabled,.btn-info:disabled{color:#fff;background-color:#17a2b8;border-color:#17a2b8}.btn-info:not(:disabled):not(.disabled).active,.btn-info:not(:disabled):not(.disabled):active,.show>.btn-info.dropdown-toggle{color:#fff;background-color:#117a8b;border-color:#10707f}.btn-info:not(:disabled):not(.disabled).active:focus,.btn-info:not(:disabled):not(.disabled):active:focus,.show>.btn-info.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(23,162,184,.5)}.btn-warning{color:#212529;background-color:#ffc107;border-color:#ffc107}.btn-warning:hover{color:#212529;background-color:#e0a800;border-color:#d39e00}.btn-warning.focus,.btn-warning:focus{box-shadow:0 0 0 .2rem rgba(255,193,7,.5)}.btn-warning.disabled,.btn-warning:disabled{color:#212529;background-color:#ffc107;border-color:#ffc107}.btn-warning:not(:disabled):not(.disabled).active,.btn-warning:not(:disabled):not(.disabled):active,.show>.btn-warning.dropdown-toggle{color:#212529;background-color:#d39e00;border-color:#c69500}.btn-warning:not(:disabled):not(.disabled).active:focus,.btn-warning:not(:disabled):not(.disabled):active:focus,.show>.btn-warning.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(255,193,7,.5)}.btn-danger{color:#fff;background-color:#dc3545;border-color:#dc3545}.btn-danger:hover{color:#fff;background-color:#c82333;border-color:#bd2130}.btn-danger.focus,.btn-danger:focus{box-shadow:0 0 0 .2rem rgba(220,53,69,.5)}.btn-danger.disabled,.btn-danger:disabled{color:#fff;background-color:#dc3545;border-color:#dc3545}.btn-danger:not(:disabled):not(.disabled).active,.btn-danger:not(:disabled):not(.disabled):active,.show>.btn-danger.dropdown-toggle{color:#fff;background-color:#bd2130;border-color:#b21f2d}.btn-danger:not(:disabled):not(.disabled).active:focus,.btn-danger:not(:disabled):not(.disabled):active:focus,.show>.btn-danger.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(220,53,69,.5)}.btn-light{color:#212529;background-color:#f8f9fa;border-color:#f8f9fa}.btn-light:hover{color:#212529;background-color:#e2e6ea;border-color:#dae0e5}.btn-light.focus,.btn-light:focus{box-shadow:0 0 0 .2rem rgba(248,249,250,.5)}.btn-light.disabled,.btn-light:disabled{color:#212529;background-color:#f8f9fa;border-color:#f8f9fa}.btn-light:not(:disabled):not(.disabled).active,.btn-light:not(:disabled):not(.disabled):active,.show>.btn-light.dropdown-toggle{color:#212529;background-color:#dae0e5;border-color:#d3d9df}.btn-light:not(:disabled):not(.disabled).active:focus,.btn-light:not(:disabled):not(.disabled):active:focus,.show>.btn-light.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(248,249,250,.5)}.btn-dark{color:#fff;background-color:#343a40;border-color:#343a40}.btn-dark:hover{color:#fff;background-color:#23272b;border-color:#1d2124}.btn-dark.focus,.btn-dark:focus{box-shadow:0 0 0 .2rem rgba(52,58,64,.5)}.btn-dark.disabled,.btn-dark:disabled{color:#fff;background-color:#343a40;border-color:#343a40}.btn-dark:not(:disabled):not(.disabled).active,.btn-dark:not(:disabled):not(.disabled):active,.show>.btn-dark.dropdown-toggle{color:#fff;background-color:#1d2124;border-color:#171a1d}.btn-dark:not(:disabled):not(.disabled).active:focus,.btn-dark:not(:disabled):not(.disabled):active:focus,.show>.btn-dark.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(52,58,64,.5)}.btn-outline-primary{color:#007bff;background-color:transparent;background-image:none;border-color:#007bff}.btn-outline-primary:hover{color:#fff;background-color:#007bff;border-color:#007bff}.btn-outline-primary.focus,.btn-outline-primary:focus{box-shadow:0 0 0 .2rem rgba(0,123,255,.5)}.btn-outline-primary.disabled,.btn-outline-primary:disabled{color:#007bff;background-color:transparent}.btn-outline-primary:not(:disabled):not(.disabled).active,.btn-outline-primary:not(:disabled):not(.disabled):active,.show>.btn-outline-primary.dropdown-toggle{color:#fff;background-color:#007bff;border-color:#007bff}.btn-outline-primary:not(:disabled):not(.disabled).active:focus,.btn-outline-primary:not(:disabled):not(.disabled):active:focus,.show>.btn-outline-primary.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(0,123,255,.5)}.btn-outline-secondary{color:#6c757d;background-color:transparent;background-image:none;border-color:#6c757d}.btn-outline-secondary:hover{color:#fff;background-color:#6c757d;border-color:#6c757d}.btn-outline-secondary.focus,.btn-outline-secondary:focus{box-shadow:0 0 0 .2rem rgba(108,117,125,.5)}.btn-outline-secondary.disabled,.btn-outline-secondary:disabled{color:#6c757d;background-color:transparent}.btn-outline-secondary:not(:disabled):not(.disabled).active,.btn-outline-secondary:not(:disabled):not(.disabled):active,.show>.btn-outline-secondary.dropdown-toggle{color:#fff;background-color:#6c757d;border-color:#6c757d}.btn-outline-secondary:not(:disabled):not(.disabled).active:focus,.btn-outline-secondary:not(:disabled):not(.disabled):active:focus,.show>.btn-outline-secondary.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(108,117,125,.5)}.btn-outline-success{color:#28a745;background-color:transparent;background-image:none;border-color:#28a745}.btn-outline-success:hover{color:#fff;background-color:#28a745;border-color:#28a745}.btn-outline-success.focus,.btn-outline-success:focus{box-shadow:0 0 0 .2rem rgba(40,167,69,.5)}.btn-outline-success.disabled,.btn-outline-success:disabled{color:#28a745;background-color:transparent}.btn-outline-success:not(:disabled):not(.disabled).active,.btn-outline-success:not(:disabled):not(.disabled):active,.show>.btn-outline-success.dropdown-toggle{color:#fff;background-color:#28a745;border-color:#28a745}.btn-outline-success:not(:disabled):not(.disabled).active:focus,.btn-outline-success:not(:disabled):not(.disabled):active:focus,.show>.btn-outline-success.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(40,167,69,.5)}.btn-outline-info{color:#17a2b8;background-color:transparent;background-image:none;border-color:#17a2b8}.btn-outline-info:hover{color:#fff;background-color:#17a2b8;border-color:#17a2b8}.btn-outline-info.focus,.btn-outline-info:focus{box-shadow:0 0 0 .2rem rgba(23,162,184,.5)}.btn-outline-info.disabled,.btn-outline-info:disabled{color:#17a2b8;background-color:transparent}.btn-outline-info:not(:disabled):not(.disabled).active,.btn-outline-info:not(:disabled):not(.disabled):active,.show>.btn-outline-info.dropdown-toggle{color:#fff;background-color:#17a2b8;border-color:#17a2b8}.btn-outline-info:not(:disabled):not(.disabled).active:focus,.btn-outline-info:not(:disabled):not(.disabled):active:focus,.show>.btn-outline-info.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(23,162,184,.5)}.btn-outline-warning{color:#ffc107;background-color:transparent;background-image:none;border-color:#ffc107}.btn-outline-warning:hover{color:#212529;background-color:#ffc107;border-color:#ffc107}.btn-outline-warning.focus,.btn-outline-warning:focus{box-shadow:0 0 0 .2rem rgba(255,193,7,.5)}.btn-outline-warning.disabled,.btn-outline-warning:disabled{color:#ffc107;background-color:transparent}.btn-outline-warning:not(:disabled):not(.disabled).active,.btn-outline-warning:not(:disabled):not(.disabled):active,.show>.btn-outline-warning.dropdown-toggle{color:#212529;background-color:#ffc107;border-color:#ffc107}.btn-outline-warning:not(:disabled):not(.disabled).active:focus,.btn-outline-warning:not(:disabled):not(.disabled):active:focus,.show>.btn-outline-warning.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(255,193,7,.5)}.btn-outline-danger{color:#dc3545;background-color:transparent;background-image:none;border-color:#dc3545}.btn-outline-danger:hover{color:#fff;background-color:#dc3545;border-color:#dc3545}.btn-outline-danger.focus,.btn-outline-danger:focus{box-shadow:0 0 0 .2rem rgba(220,53,69,.5)}.btn-outline-danger.disabled,.btn-outline-danger:disabled{color:#dc3545;background-color:transparent}.btn-outline-danger:not(:disabled):not(.disabled).active,.btn-outline-danger:not(:disabled):not(.disabled):active,.show>.btn-outline-danger.dropdown-toggle{color:#fff;background-color:#dc3545;border-color:#dc3545}.btn-outline-danger:not(:disabled):not(.disabled).active:focus,.btn-outline-danger:not(:disabled):not(.disabled):active:focus,.show>.btn-outline-danger.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(220,53,69,.5)}.btn-outline-light{color:#f8f9fa;background-color:transparent;background-image:none;border-color:#f8f9fa}.btn-outline-light:hover{color:#212529;background-color:#f8f9fa;border-color:#f8f9fa}.btn-outline-light.focus,.btn-outline-light:focus{box-shadow:0 0 0 .2rem rgba(248,249,250,.5)}.btn-outline-light.disabled,.btn-outline-light:disabled{color:#f8f9fa;background-color:transparent}.btn-outline-light:not(:disabled):not(.disabled).active,.btn-outline-light:not(:disabled):not(.disabled):active,.show>.btn-outline-light.dropdown-toggle{color:#212529;background-color:#f8f9fa;border-color:#f8f9fa}.btn-outline-light:not(:disabled):not(.disabled).active:focus,.btn-outline-light:not(:disabled):not(.disabled):active:focus,.show>.btn-outline-light.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(248,249,250,.5)}.btn-outline-dark{color:#343a40;background-color:transparent;background-image:none;border-color:#343a40}.btn-outline-dark:hover{color:#fff;background-color:#343a40;border-color:#343a40}.btn-outline-dark.focus,.btn-outline-dark:focus{box-shadow:0 0 0 .2rem rgba(52,58,64,.5)}.btn-outline-dark.disabled,.btn-outline-dark:disabled{color:#343a40;background-color:transparent}.btn-outline-dark:not(:disabled):not(.disabled).active,.btn-outline-dark:not(:disabled):not(.disabled):active,.show>.btn-outline-dark.dropdown-toggle{color:#fff;background-color:#343a40;border-color:#343a40}.btn-outline-dark:not(:disabled):not(.disabled).active:focus,.btn-outline-dark:not(:disabled):not(.disabled):active:focus,.show>.btn-outline-dark.dropdown-toggle:focus{box-shadow:0 0 0 .2rem rgba(52,58,64,.5)}.btn-link{font-weight:400;color:#007bff;background-color:transparent}.btn-link:hover{color:#0056b3;text-decoration:underline;background-color:transparent;border-color:transparent}.btn-link.focus,.btn-link:focus{text-decoration:underline;border-color:transparent;box-shadow:none}.btn-link.disabled,.btn-link:disabled{color:#6c757d}.btn-group-lg>.btn,.btn-lg{padding:.5rem 1rem;font-size:1.25rem;line-height:1.5;border-radius:.3rem}.btn-group-sm>.btn,.btn-sm{padding:.25rem .5rem;font-size:.875rem;line-height:1.5;border-radius:.2rem}.btn-block{display:block;width:100%}.btn-block+.btn-block{margin-top:.5rem}input[type=button].btn-block,input[type=reset].btn-block,input[type=submit].btn-block{width:100%}.fade{opacity:0;transition:opacity .15s linear}.fade.show{opacity:1}.collapse{display:none}.collapse.show{display:block}tr.collapse.show{display:table-row}tbody.collapse.show{display:table-row-group}.collapsing{position:relative;height:0;overflow:hidden;transition:height .35s ease}.dropdown,.dropup{position:relative}.dropdown-toggle::after{display:inline-block;width:0;height:0;margin-left:.255em;vertical-align:.255em;content:"";border-top:.3em solid;border-right:.3em solid transparent;border-bottom:0;border-left:.3em solid transparent}.dropdown-toggle:empty::after{margin-left:0}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:10rem;padding:.5rem 0;margin:.125rem 0 0;font-size:1rem;color:#212529;text-align:left;list-style:none;background-color:#fff;background-clip:padding-box;border:1px solid rgba(0,0,0,.15);border-radius:.25rem}.dropup .dropdown-menu{margin-top:0;margin-bottom:.125rem}.dropup .dropdown-toggle::after{display:inline-block;width:0;height:0;margin-left:.255em;vertical-align:.255em;content:"";border-top:0;border-right:.3em solid transparent;border-bottom:.3em solid;border-left:.3em solid transparent}.dropup .dropdown-toggle:empty::after{margin-left:0}.dropright .dropdown-menu{margin-top:0;margin-left:.125rem}.dropright .dropdown-toggle::after{display:inline-block;width:0;height:0;margin-left:.255em;vertical-align:.255em;content:"";border-top:.3em solid transparent;border-bottom:.3em solid transparent;border-left:.3em solid}.dropright .dropdown-toggle:empty::after{margin-left:0}.dropright .dropdown-toggle::after{vertical-align:0}.dropleft .dropdown-menu{margin-top:0;margin-right:.125rem}.dropleft .dropdown-toggle::after{display:inline-block;width:0;height:0;margin-left:.255em;vertical-align:.255em;content:""}.dropleft .dropdown-toggle::after{display:none}.dropleft .dropdown-toggle::before{display:inline-block;width:0;height:0;margin-right:.255em;vertical-align:.255em;content:"";border-top:.3em solid transparent;border-right:.3em solid;border-bottom:.3em solid transparent}.dropleft .dropdown-toggle:empty::after{margin-left:0}.dropleft .dropdown-toggle::before{vertical-align:0}.dropdown-divider{height:0;margin:.5rem 0;overflow:hidden;border-top:1px solid #e9ecef}.dropdown-item{display:block;width:100%;padding:.25rem 1.5rem;clear:both;font-weight:400;color:#212529;text-align:inherit;white-space:nowrap;background-color:transparent;border:0}.dropdown-item:focus,.dropdown-item:hover{color:#16181b;text-decoration:none;background-color:#f8f9fa}.dropdown-item.active,.dropdown-item:active{color:#fff;text-decoration:none;background-color:#007bff}.dropdown-item.disabled,.dropdown-item:disabled{color:#6c757d;background-color:transparent}.dropdown-menu.show{display:block}.dropdown-header{display:block;padding:.5rem 1.5rem;margin-bottom:0;font-size:.875rem;color:#6c757d;white-space:nowrap}.btn-group,.btn-group-vertical{position:relative;display:-webkit-inline-box;display:-ms-inline-flexbox;display:inline-flex;vertical-align:middle}.btn-group-vertical>.btn,.btn-group>.btn{position:relative;-webkit-box-flex:0;-ms-flex:0 1 auto;flex:0 1 auto}.btn-group-vertical>.btn:hover,.btn-group>.btn:hover{z-index:1}.btn-group-vertical>.btn.active,.btn-group-vertical>.btn:active,.btn-group-vertical>.btn:focus,.btn-group>.btn.active,.btn-group>.btn:active,.btn-group>.btn:focus{z-index:1}.btn-group .btn+.btn,.btn-group .btn+.btn-group,.btn-group .btn-group+.btn,.btn-group .btn-group+.btn-group,.btn-group-vertical .btn+.btn,.btn-group-vertical .btn+.btn-group,.btn-group-vertical .btn-group+.btn,.btn-group-vertical .btn-group+.btn-group{margin-left:-1px}.btn-toolbar{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-pack:start;-ms-flex-pack:start;justify-content:flex-start}.btn-toolbar .input-group{width:auto}.btn-group>.btn:first-child{margin-left:0}.btn-group>.btn-group:not(:last-child)>.btn,.btn-group>.btn:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.btn-group>.btn-group:not(:first-child)>.btn,.btn-group>.btn:not(:first-child){border-top-left-radius:0;border-bottom-left-radius:0}.dropdown-toggle-split{padding-right:.5625rem;padding-left:.5625rem}.dropdown-toggle-split::after{margin-left:0}.btn-group-sm>.btn+.dropdown-toggle-split,.btn-sm+.dropdown-toggle-split{padding-right:.375rem;padding-left:.375rem}.btn-group-lg>.btn+.dropdown-toggle-split,.btn-lg+.dropdown-toggle-split{padding-right:.75rem;padding-left:.75rem}.btn-group-vertical{-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;-webkit-box-align:start;-ms-flex-align:start;align-items:flex-start;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center}.btn-group-vertical .btn,.btn-group-vertical .btn-group{width:100%}.btn-group-vertical>.btn+.btn,.btn-group-vertical>.btn+.btn-group,.btn-group-vertical>.btn-group+.btn,.btn-group-vertical>.btn-group+.btn-group{margin-top:-1px;margin-left:0}.btn-group-vertical>.btn-group:not(:last-child)>.btn,.btn-group-vertical>.btn:not(:last-child):not(.dropdown-toggle){border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn-group:not(:first-child)>.btn,.btn-group-vertical>.btn:not(:first-child){border-top-left-radius:0;border-top-right-radius:0}.btn-group-toggle>.btn,.btn-group-toggle>.btn-group>.btn{margin-bottom:0}.btn-group-toggle>.btn input[type=checkbox],.btn-group-toggle>.btn input[type=radio],.btn-group-toggle>.btn-group>.btn input[type=checkbox],.btn-group-toggle>.btn-group>.btn input[type=radio]{position:absolute;clip:rect(0,0,0,0);pointer-events:none}.input-group{position:relative;display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-align:stretch;-ms-flex-align:stretch;align-items:stretch;width:100%}.input-group>.custom-file,.input-group>.custom-select,.input-group>.form-control{position:relative;-webkit-box-flex:1;-ms-flex:1 1 auto;flex:1 1 auto;width:1%;margin-bottom:0}.input-group>.custom-file:focus,.input-group>.custom-select:focus,.input-group>.form-control:focus{z-index:3}.input-group>.custom-file+.custom-file,.input-group>.custom-file+.custom-select,.input-group>.custom-file+.form-control,.input-group>.custom-select+.custom-file,.input-group>.custom-select+.custom-select,.input-group>.custom-select+.form-control,.input-group>.form-control+.custom-file,.input-group>.form-control+.custom-select,.input-group>.form-control+.form-control{margin-left:-1px}.input-group>.custom-select:not(:last-child),.input-group>.form-control:not(:last-child){border-top-right-radius:0;border-bottom-right-radius:0}.input-group>.custom-select:not(:first-child),.input-group>.form-control:not(:first-child){border-top-left-radius:0;border-bottom-left-radius:0}.input-group>.custom-file{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center}.input-group>.custom-file:not(:last-child) .custom-file-label,.input-group>.custom-file:not(:last-child) .custom-file-label::before{border-top-right-radius:0;border-bottom-right-radius:0}.input-group>.custom-file:not(:first-child) .custom-file-label,.input-group>.custom-file:not(:first-child) .custom-file-label::before{border-top-left-radius:0;border-bottom-left-radius:0}.input-group-append,.input-group-prepend{display:-webkit-box;display:-ms-flexbox;display:flex}.input-group-append .btn,.input-group-prepend .btn{position:relative;z-index:2}.input-group-append .btn+.btn,.input-group-append .btn+.input-group-text,.input-group-append .input-group-text+.btn,.input-group-append .input-group-text+.input-group-text,.input-group-prepend .btn+.btn,.input-group-prepend .btn+.input-group-text,.input-group-prepend .input-group-text+.btn,.input-group-prepend .input-group-text+.input-group-text{margin-left:-1px}.input-group-prepend{margin-right:-1px}.input-group-append{margin-left:-1px}.input-group-text{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;padding:.375rem .75rem;margin-bottom:0;font-size:1rem;font-weight:400;line-height:1.5;color:#495057;text-align:center;white-space:nowrap;background-color:#e9ecef;border:1px solid #ced4da;border-radius:.25rem}.input-group-text input[type=checkbox],.input-group-text input[type=radio]{margin-top:0}.input-group>.input-group-append:last-child>.btn:not(:last-child):not(.dropdown-toggle),.input-group>.input-group-append:last-child>.input-group-text:not(:last-child),.input-group>.input-group-append:not(:last-child)>.btn,.input-group>.input-group-append:not(:last-child)>.input-group-text,.input-group>.input-group-prepend>.btn,.input-group>.input-group-prepend>.input-group-text{border-top-right-radius:0;border-bottom-right-radius:0}.input-group>.input-group-append>.btn,.input-group>.input-group-append>.input-group-text,.input-group>.input-group-prepend:first-child>.btn:not(:first-child),.input-group>.input-group-prepend:first-child>.input-group-text:not(:first-child),.input-group>.input-group-prepend:not(:first-child)>.btn,.input-group>.input-group-prepend:not(:first-child)>.input-group-text{border-top-left-radius:0;border-bottom-left-radius:0}.custom-control{position:relative;display:block;min-height:1.5rem;padding-left:1.5rem}.custom-control-inline{display:-webkit-inline-box;display:-ms-inline-flexbox;display:inline-flex;margin-right:1rem}.custom-control-input{position:absolute;z-index:-1;opacity:0}.custom-control-input:checked~.custom-control-label::before{color:#fff;background-color:#007bff}.custom-control-input:focus~.custom-control-label::before{box-shadow:0 0 0 1px #fff,0 0 0 .2rem rgba(0,123,255,.25)}.custom-control-input:active~.custom-control-label::before{color:#fff;background-color:#b3d7ff}.custom-control-input:disabled~.custom-control-label{color:#6c757d}.custom-control-input:disabled~.custom-control-label::before{background-color:#e9ecef}.custom-control-label{margin-bottom:0}.custom-control-label::before{position:absolute;top:.25rem;left:0;display:block;width:1rem;height:1rem;pointer-events:none;content:"";-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;background-color:#dee2e6}.custom-control-label::after{position:absolute;top:.25rem;left:0;display:block;width:1rem;height:1rem;content:"";background-repeat:no-repeat;background-position:center center;background-size:50% 50%}.custom-checkbox .custom-control-label::before{border-radius:.25rem}.custom-checkbox .custom-control-input:checked~.custom-control-label::before{background-color:#007bff}.custom-checkbox .custom-control-input:checked~.custom-control-label::after{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3E%3Cpath fill='%23fff' d='M6.564.75l-3.59 3.612-1.538-1.55L0 4.26 2.974 7.25 8 2.193z'/%3E%3C/svg%3E")}.custom-checkbox .custom-control-input:indeterminate~.custom-control-label::before{background-color:#007bff}.custom-checkbox .custom-control-input:indeterminate~.custom-control-label::after{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 4'%3E%3Cpath stroke='%23fff' d='M0 2h4'/%3E%3C/svg%3E")}.custom-checkbox .custom-control-input:disabled:checked~.custom-control-label::before{background-color:rgba(0,123,255,.5)}.custom-checkbox .custom-control-input:disabled:indeterminate~.custom-control-label::before{background-color:rgba(0,123,255,.5)}.custom-radio .custom-control-label::before{border-radius:50%}.custom-radio .custom-control-input:checked~.custom-control-label::before{background-color:#007bff}.custom-radio .custom-control-input:checked~.custom-control-label::after{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='-4 -4 8 8'%3E%3Ccircle r='3' fill='%23fff'/%3E%3C/svg%3E")}.custom-radio .custom-control-input:disabled:checked~.custom-control-label::before{background-color:rgba(0,123,255,.5)}.custom-select{display:inline-block;width:100%;height:calc(2.25rem + 2px);padding:.375rem 1.75rem .375rem .75rem;line-height:1.5;color:#495057;vertical-align:middle;background:#fff url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3E%3Cpath fill='%23343a40' d='M2 0L0 2h4zm0 5L0 3h4z'/%3E%3C/svg%3E") no-repeat right .75rem center;background-size:8px 10px;border:1px solid #ced4da;border-radius:.25rem;-webkit-appearance:none;-moz-appearance:none;appearance:none}.custom-select:focus{border-color:#80bdff;outline:0;box-shadow:inset 0 1px 2px rgba(0,0,0,.075),0 0 5px rgba(128,189,255,.5)}.custom-select:focus::-ms-value{color:#495057;background-color:#fff}.custom-select[multiple],.custom-select[size]:not([size="1"]){height:auto;padding-right:.75rem;background-image:none}.custom-select:disabled{color:#6c757d;background-color:#e9ecef}.custom-select::-ms-expand{opacity:0}.custom-select-sm{height:calc(1.8125rem + 2px);padding-top:.375rem;padding-bottom:.375rem;font-size:75%}.custom-select-lg{height:calc(2.875rem + 2px);padding-top:.375rem;padding-bottom:.375rem;font-size:125%}.custom-file{position:relative;display:inline-block;width:100%;height:calc(2.25rem + 2px);margin-bottom:0}.custom-file-input{position:relative;z-index:2;width:100%;height:calc(2.25rem + 2px);margin:0;opacity:0}.custom-file-input:focus~.custom-file-control{border-color:#80bdff;box-shadow:0 0 0 .2rem rgba(0,123,255,.25)}.custom-file-input:focus~.custom-file-control::before{border-color:#80bdff}.custom-file-input:lang(en)~.custom-file-label::after{content:"Browse"}.custom-file-label{position:absolute;top:0;right:0;left:0;z-index:1;height:calc(2.25rem + 2px);padding:.375rem .75rem;line-height:1.5;color:#495057;background-color:#fff;border:1px solid #ced4da;border-radius:.25rem}.custom-file-label::after{position:absolute;top:0;right:0;bottom:0;z-index:3;display:block;height:calc(calc(2.25rem + 2px) - 1px * 2);padding:.375rem .75rem;line-height:1.5;color:#495057;content:"Browse";background-color:#e9ecef;border-left:1px solid #ced4da;border-radius:0 .25rem .25rem 0}.nav{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;padding-left:0;margin-bottom:0;list-style:none}.nav-link{display:block;padding:.5rem 1rem}.nav-link:focus,.nav-link:hover{text-decoration:none}.nav-link.disabled{color:#6c757d}.nav-tabs{border-bottom:1px solid #dee2e6}.nav-tabs .nav-item{margin-bottom:-1px}.nav-tabs .nav-link{border:1px solid transparent;border-top-left-radius:.25rem;border-top-right-radius:.25rem}.nav-tabs .nav-link:focus,.nav-tabs .nav-link:hover{border-color:#e9ecef #e9ecef #dee2e6}.nav-tabs .nav-link.disabled{color:#6c757d;background-color:transparent;border-color:transparent}.nav-tabs .nav-item.show .nav-link,.nav-tabs .nav-link.active{color:#495057;background-color:#fff;border-color:#dee2e6 #dee2e6 #fff}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-left-radius:0;border-top-right-radius:0}.nav-pills .nav-link{border-radius:.25rem}.nav-pills .nav-link.active,.nav-pills .show>.nav-link{color:#fff;background-color:#007bff}.nav-fill .nav-item{-webkit-box-flex:1;-ms-flex:1 1 auto;flex:1 1 auto;text-align:center}.nav-justified .nav-item{-ms-flex-preferred-size:0;flex-basis:0;-webkit-box-flex:1;-ms-flex-positive:1;flex-grow:1;text-align:center}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.navbar{position:relative;display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between;padding:.5rem 1rem}.navbar>.container,.navbar>.container-fluid{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between}.navbar-brand{display:inline-block;padding-top:.3125rem;padding-bottom:.3125rem;margin-right:1rem;font-size:1.25rem;line-height:inherit;white-space:nowrap}.navbar-brand:focus,.navbar-brand:hover{text-decoration:none}.navbar-nav{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;padding-left:0;margin-bottom:0;list-style:none}.navbar-nav .nav-link{padding-right:0;padding-left:0}.navbar-nav .dropdown-menu{position:static;float:none}.navbar-text{display:inline-block;padding-top:.5rem;padding-bottom:.5rem}.navbar-collapse{-ms-flex-preferred-size:100%;flex-basis:100%;-webkit-box-flex:1;-ms-flex-positive:1;flex-grow:1;-webkit-box-align:center;-ms-flex-align:center;align-items:center}.navbar-toggler{padding:.25rem .75rem;font-size:1.25rem;line-height:1;background-color:transparent;border:1px solid transparent;border-radius:.25rem}.navbar-toggler:focus,.navbar-toggler:hover{text-decoration:none}.navbar-toggler:not(:disabled):not(.disabled){cursor:pointer}.navbar-toggler-icon{display:inline-block;width:1.5em;height:1.5em;vertical-align:middle;content:"";background:no-repeat center center;background-size:100% 100%}@media (max-width:575.98px){.navbar-expand-sm>.container,.navbar-expand-sm>.container-fluid{padding-right:0;padding-left:0}}@media (min-width:576px){.navbar-expand-sm{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-flow:row nowrap;flex-flow:row nowrap;-webkit-box-pack:start;-ms-flex-pack:start;justify-content:flex-start}.navbar-expand-sm .navbar-nav{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-direction:row;flex-direction:row}.navbar-expand-sm .navbar-nav .dropdown-menu{position:absolute}.navbar-expand-sm .navbar-nav .dropdown-menu-right{right:0;left:auto}.navbar-expand-sm .navbar-nav .nav-link{padding-right:.5rem;padding-left:.5rem}.navbar-expand-sm>.container,.navbar-expand-sm>.container-fluid{-ms-flex-wrap:nowrap;flex-wrap:nowrap}.navbar-expand-sm .navbar-collapse{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important;-ms-flex-preferred-size:auto;flex-basis:auto}.navbar-expand-sm .navbar-toggler{display:none}.navbar-expand-sm .dropup .dropdown-menu{top:auto;bottom:100%}}@media (max-width:767.98px){.navbar-expand-md>.container,.navbar-expand-md>.container-fluid{padding-right:0;padding-left:0}}@media (min-width:768px){.navbar-expand-md{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-flow:row nowrap;flex-flow:row nowrap;-webkit-box-pack:start;-ms-flex-pack:start;justify-content:flex-start}.navbar-expand-md .navbar-nav{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-direction:row;flex-direction:row}.navbar-expand-md .navbar-nav .dropdown-menu{position:absolute}.navbar-expand-md .navbar-nav .dropdown-menu-right{right:0;left:auto}.navbar-expand-md .navbar-nav .nav-link{padding-right:.5rem;padding-left:.5rem}.navbar-expand-md>.container,.navbar-expand-md>.container-fluid{-ms-flex-wrap:nowrap;flex-wrap:nowrap}.navbar-expand-md .navbar-collapse{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important;-ms-flex-preferred-size:auto;flex-basis:auto}.navbar-expand-md .navbar-toggler{display:none}.navbar-expand-md .dropup .dropdown-menu{top:auto;bottom:100%}}@media (max-width:991.98px){.navbar-expand-lg>.container,.navbar-expand-lg>.container-fluid{padding-right:0;padding-left:0}}@media (min-width:992px){.navbar-expand-lg{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-flow:row nowrap;flex-flow:row nowrap;-webkit-box-pack:start;-ms-flex-pack:start;justify-content:flex-start}.navbar-expand-lg .navbar-nav{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-direction:row;flex-direction:row}.navbar-expand-lg .navbar-nav .dropdown-menu{position:absolute}.navbar-expand-lg .navbar-nav .dropdown-menu-right{right:0;left:auto}.navbar-expand-lg .navbar-nav .nav-link{padding-right:.5rem;padding-left:.5rem}.navbar-expand-lg>.container,.navbar-expand-lg>.container-fluid{-ms-flex-wrap:nowrap;flex-wrap:nowrap}.navbar-expand-lg .navbar-collapse{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important;-ms-flex-preferred-size:auto;flex-basis:auto}.navbar-expand-lg .navbar-toggler{display:none}.navbar-expand-lg .dropup .dropdown-menu{top:auto;bottom:100%}}@media (max-width:1199.98px){.navbar-expand-xl>.container,.navbar-expand-xl>.container-fluid{padding-right:0;padding-left:0}}@media (min-width:1200px){.navbar-expand-xl{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-flow:row nowrap;flex-flow:row nowrap;-webkit-box-pack:start;-ms-flex-pack:start;justify-content:flex-start}.navbar-expand-xl .navbar-nav{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-direction:row;flex-direction:row}.navbar-expand-xl .navbar-nav .dropdown-menu{position:absolute}.navbar-expand-xl .navbar-nav .dropdown-menu-right{right:0;left:auto}.navbar-expand-xl .navbar-nav .nav-link{padding-right:.5rem;padding-left:.5rem}.navbar-expand-xl>.container,.navbar-expand-xl>.container-fluid{-ms-flex-wrap:nowrap;flex-wrap:nowrap}.navbar-expand-xl .navbar-collapse{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important;-ms-flex-preferred-size:auto;flex-basis:auto}.navbar-expand-xl .navbar-toggler{display:none}.navbar-expand-xl .dropup .dropdown-menu{top:auto;bottom:100%}}.navbar-expand{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-flow:row nowrap;flex-flow:row nowrap;-webkit-box-pack:start;-ms-flex-pack:start;justify-content:flex-start}.navbar-expand>.container,.navbar-expand>.container-fluid{padding-right:0;padding-left:0}.navbar-expand .navbar-nav{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-direction:row;flex-direction:row}.navbar-expand .navbar-nav .dropdown-menu{position:absolute}.navbar-expand .navbar-nav .dropdown-menu-right{right:0;left:auto}.navbar-expand .navbar-nav .nav-link{padding-right:.5rem;padding-left:.5rem}.navbar-expand>.container,.navbar-expand>.container-fluid{-ms-flex-wrap:nowrap;flex-wrap:nowrap}.navbar-expand .navbar-collapse{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important;-ms-flex-preferred-size:auto;flex-basis:auto}.navbar-expand .navbar-toggler{display:none}.navbar-expand .dropup .dropdown-menu{top:auto;bottom:100%}.navbar-light .navbar-brand{color:rgba(0,0,0,.9)}.navbar-light .navbar-brand:focus,.navbar-light .navbar-brand:hover{color:rgba(0,0,0,.9)}.navbar-light .navbar-nav .nav-link{color:rgba(0,0,0,.5)}.navbar-light .navbar-nav .nav-link:focus,.navbar-light .navbar-nav .nav-link:hover{color:rgba(0,0,0,.7)}.navbar-light .navbar-nav .nav-link.disabled{color:rgba(0,0,0,.3)}.navbar-light .navbar-nav .active>.nav-link,.navbar-light .navbar-nav .nav-link.active,.navbar-light .navbar-nav .nav-link.show,.navbar-light .navbar-nav .show>.nav-link{color:rgba(0,0,0,.9)}.navbar-light .navbar-toggler{color:rgba(0,0,0,.5);border-color:rgba(0,0,0,.1)}.navbar-light .navbar-toggler-icon{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath stroke='rgba(0, 0, 0, 0.5)' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3E%3C/svg%3E")}.navbar-light .navbar-text{color:rgba(0,0,0,.5)}.navbar-light .navbar-text a{color:rgba(0,0,0,.9)}.navbar-light .navbar-text a:focus,.navbar-light .navbar-text a:hover{color:rgba(0,0,0,.9)}.navbar-dark .navbar-brand{color:#fff}.navbar-dark .navbar-brand:focus,.navbar-dark .navbar-brand:hover{color:#fff}.navbar-dark .navbar-nav .nav-link{color:rgba(255,255,255,.5)}.navbar-dark .navbar-nav .nav-link:focus,.navbar-dark .navbar-nav .nav-link:hover{color:rgba(255,255,255,.75)}.navbar-dark .navbar-nav .nav-link.disabled{color:rgba(255,255,255,.25)}.navbar-dark .navbar-nav .active>.nav-link,.navbar-dark .navbar-nav .nav-link.active,.navbar-dark .navbar-nav .nav-link.show,.navbar-dark .navbar-nav .show>.nav-link{color:#fff}.navbar-dark .navbar-toggler{color:rgba(255,255,255,.5);border-color:rgba(255,255,255,.1)}.navbar-dark .navbar-toggler-icon{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath stroke='rgba(255, 255, 255, 0.5)' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3E%3C/svg%3E")}.navbar-dark .navbar-text{color:rgba(255,255,255,.5)}.navbar-dark .navbar-text a{color:#fff}.navbar-dark .navbar-text a:focus,.navbar-dark .navbar-text a:hover{color:#fff}.card{position:relative;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;min-width:0;word-wrap:break-word;background-color:#fff;background-clip:border-box;border:1px solid rgba(0,0,0,.125);border-radius:.25rem}.card>hr{margin-right:0;margin-left:0}.card>.list-group:first-child .list-group-item:first-child{border-top-left-radius:.25rem;border-top-right-radius:.25rem}.card>.list-group:last-child .list-group-item:last-child{border-bottom-right-radius:.25rem;border-bottom-left-radius:.25rem}.card-body{-webkit-box-flex:1;-ms-flex:1 1 auto;flex:1 1 auto;padding:1.25rem}.card-title{margin-bottom:.75rem}.card-subtitle{margin-top:-.375rem;margin-bottom:0}.card-text:last-child{margin-bottom:0}.card-link:hover{text-decoration:none}.card-link+.card-link{margin-left:1.25rem}.card-header{padding:.75rem 1.25rem;margin-bottom:0;background-color:rgba(0,0,0,.03);border-bottom:1px solid rgba(0,0,0,.125)}.card-header:first-child{border-radius:calc(.25rem - 1px) calc(.25rem - 1px) 0 0}.card-header+.list-group .list-group-item:first-child{border-top:0}.card-footer{padding:.75rem 1.25rem;background-color:rgba(0,0,0,.03);border-top:1px solid rgba(0,0,0,.125)}.card-footer:last-child{border-radius:0 0 calc(.25rem - 1px) calc(.25rem - 1px)}.card-header-tabs{margin-right:-.625rem;margin-bottom:-.75rem;margin-left:-.625rem;border-bottom:0}.card-header-pills{margin-right:-.625rem;margin-left:-.625rem}.card-img-overlay{position:absolute;top:0;right:0;bottom:0;left:0;padding:1.25rem}.card-img{width:100%;border-radius:calc(.25rem - 1px)}.card-img-top{width:100%;border-top-left-radius:calc(.25rem - 1px);border-top-right-radius:calc(.25rem - 1px)}.card-img-bottom{width:100%;border-bottom-right-radius:calc(.25rem - 1px);border-bottom-left-radius:calc(.25rem - 1px)}.card-deck{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column}.card-deck .card{margin-bottom:15px}@media (min-width:576px){.card-deck{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-flow:row wrap;flex-flow:row wrap;margin-right:-15px;margin-left:-15px}.card-deck .card{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-flex:1;-ms-flex:1 0 0%;flex:1 0 0%;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;margin-right:15px;margin-bottom:0;margin-left:15px}}.card-group{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column}.card-group>.card{margin-bottom:15px}@media (min-width:576px){.card-group{-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-flow:row wrap;flex-flow:row wrap}.card-group>.card{-webkit-box-flex:1;-ms-flex:1 0 0%;flex:1 0 0%;margin-bottom:0}.card-group>.card+.card{margin-left:0;border-left:0}.card-group>.card:first-child{border-top-right-radius:0;border-bottom-right-radius:0}.card-group>.card:first-child .card-header,.card-group>.card:first-child .card-img-top{border-top-right-radius:0}.card-group>.card:first-child .card-footer,.card-group>.card:first-child .card-img-bottom{border-bottom-right-radius:0}.card-group>.card:last-child{border-top-left-radius:0;border-bottom-left-radius:0}.card-group>.card:last-child .card-header,.card-group>.card:last-child .card-img-top{border-top-left-radius:0}.card-group>.card:last-child .card-footer,.card-group>.card:last-child .card-img-bottom{border-bottom-left-radius:0}.card-group>.card:only-child{border-radius:.25rem}.card-group>.card:only-child .card-header,.card-group>.card:only-child .card-img-top{border-top-left-radius:.25rem;border-top-right-radius:.25rem}.card-group>.card:only-child .card-footer,.card-group>.card:only-child .card-img-bottom{border-bottom-right-radius:.25rem;border-bottom-left-radius:.25rem}.card-group>.card:not(:first-child):not(:last-child):not(:only-child){border-radius:0}.card-group>.card:not(:first-child):not(:last-child):not(:only-child) .card-footer,.card-group>.card:not(:first-child):not(:last-child):not(:only-child) .card-header,.card-group>.card:not(:first-child):not(:last-child):not(:only-child) .card-img-bottom,.card-group>.card:not(:first-child):not(:last-child):not(:only-child) .card-img-top{border-radius:0}}.card-columns .card{margin-bottom:.75rem}@media (min-width:576px){.card-columns{-webkit-column-count:3;-moz-column-count:3;column-count:3;-webkit-column-gap:1.25rem;-moz-column-gap:1.25rem;column-gap:1.25rem}.card-columns .card{display:inline-block;width:100%}}.breadcrumb{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;padding:.75rem 1rem;margin-bottom:1rem;list-style:none;background-color:#e9ecef;border-radius:.25rem}.breadcrumb-item+.breadcrumb-item::before{display:inline-block;padding-right:.5rem;padding-left:.5rem;color:#6c757d;content:"/"}.breadcrumb-item+.breadcrumb-item:hover::before{text-decoration:underline}.breadcrumb-item+.breadcrumb-item:hover::before{text-decoration:none}.breadcrumb-item.active{color:#6c757d}.pagination{display:-webkit-box;display:-ms-flexbox;display:flex;padding-left:0;list-style:none;border-radius:.25rem}.page-link{position:relative;display:block;padding:.5rem .75rem;margin-left:-1px;line-height:1.25;color:#007bff;background-color:#fff;border:1px solid #dee2e6}.page-link:hover{color:#0056b3;text-decoration:none;background-color:#e9ecef;border-color:#dee2e6}.page-link:focus{z-index:2;outline:0;box-shadow:0 0 0 .2rem rgba(0,123,255,.25)}.page-link:not(:disabled):not(.disabled){cursor:pointer}.page-item:first-child .page-link{margin-left:0;border-top-left-radius:.25rem;border-bottom-left-radius:.25rem}.page-item:last-child .page-link{border-top-right-radius:.25rem;border-bottom-right-radius:.25rem}.page-item.active .page-link{z-index:1;color:#fff;background-color:#007bff;border-color:#007bff}.page-item.disabled .page-link{color:#6c757d;pointer-events:none;cursor:auto;background-color:#fff;border-color:#dee2e6}.pagination-lg .page-link{padding:.75rem 1.5rem;font-size:1.25rem;line-height:1.5}.pagination-lg .page-item:first-child .page-link{border-top-left-radius:.3rem;border-bottom-left-radius:.3rem}.pagination-lg .page-item:last-child .page-link{border-top-right-radius:.3rem;border-bottom-right-radius:.3rem}.pagination-sm .page-link{padding:.25rem .5rem;font-size:.875rem;line-height:1.5}.pagination-sm .page-item:first-child .page-link{border-top-left-radius:.2rem;border-bottom-left-radius:.2rem}.pagination-sm .page-item:last-child .page-link{border-top-right-radius:.2rem;border-bottom-right-radius:.2rem}.badge{display:inline-block;padding:.25em .4em;font-size:75%;font-weight:700;line-height:1;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:.25rem}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}.badge-pill{padding-right:.6em;padding-left:.6em;border-radius:10rem}.badge-primary{color:#fff;background-color:#007bff}.badge-primary[href]:focus,.badge-primary[href]:hover{color:#fff;text-decoration:none;background-color:#0062cc}.badge-secondary{color:#fff;background-color:#6c757d}.badge-secondary[href]:focus,.badge-secondary[href]:hover{color:#fff;text-decoration:none;background-color:#545b62}.badge-success{color:#fff;background-color:#28a745}.badge-success[href]:focus,.badge-success[href]:hover{color:#fff;text-decoration:none;background-color:#1e7e34}.badge-info{color:#fff;background-color:#17a2b8}.badge-info[href]:focus,.badge-info[href]:hover{color:#fff;text-decoration:none;background-color:#117a8b}.badge-warning{color:#212529;background-color:#ffc107}.badge-warning[href]:focus,.badge-warning[href]:hover{color:#212529;text-decoration:none;background-color:#d39e00}.badge-danger{color:#fff;background-color:#dc3545}.badge-danger[href]:focus,.badge-danger[href]:hover{color:#fff;text-decoration:none;background-color:#bd2130}.badge-light{color:#212529;background-color:#f8f9fa}.badge-light[href]:focus,.badge-light[href]:hover{color:#212529;text-decoration:none;background-color:#dae0e5}.badge-dark{color:#fff;background-color:#343a40}.badge-dark[href]:focus,.badge-dark[href]:hover{color:#fff;text-decoration:none;background-color:#1d2124}.jumbotron{padding:2rem 1rem;margin-bottom:2rem;background-color:#e9ecef;border-radius:.3rem}@media (min-width:576px){.jumbotron{padding:4rem 2rem}}.jumbotron-fluid{padding-right:0;padding-left:0;border-radius:0}.alert{position:relative;padding:.75rem 1.25rem;margin-bottom:1rem;border:1px solid transparent;border-radius:.25rem}.alert-heading{color:inherit}.alert-link{font-weight:700}.alert-dismissible{padding-right:4rem}.alert-dismissible .close{position:absolute;top:0;right:0;padding:.75rem 1.25rem;color:inherit}.alert-primary{color:#004085;background-color:#cce5ff;border-color:#b8daff}.alert-primary hr{border-top-color:#9fcdff}.alert-primary .alert-link{color:#002752}.alert-secondary{color:#383d41;background-color:#e2e3e5;border-color:#d6d8db}.alert-secondary hr{border-top-color:#c8cbcf}.alert-secondary .alert-link{color:#202326}.alert-success{color:#155724;background-color:#d4edda;border-color:#c3e6cb}.alert-success hr{border-top-color:#b1dfbb}.alert-success .alert-link{color:#0b2e13}.alert-info{color:#0c5460;background-color:#d1ecf1;border-color:#bee5eb}.alert-info hr{border-top-color:#abdde5}.alert-info .alert-link{color:#062c33}.alert-warning{color:#856404;background-color:#fff3cd;border-color:#ffeeba}.alert-warning hr{border-top-color:#ffe8a1}.alert-warning .alert-link{color:#533f03}.alert-danger{color:#721c24;background-color:#f8d7da;border-color:#f5c6cb}.alert-danger hr{border-top-color:#f1b0b7}.alert-danger .alert-link{color:#491217}.alert-light{color:#818182;background-color:#fefefe;border-color:#fdfdfe}.alert-light hr{border-top-color:#ececf6}.alert-light .alert-link{color:#686868}.alert-dark{color:#1b1e21;background-color:#d6d8d9;border-color:#c6c8ca}.alert-dark hr{border-top-color:#b9bbbe}.alert-dark .alert-link{color:#040505}@-webkit-keyframes progress-bar-stripes{from{background-position:1rem 0}to{background-position:0 0}}@keyframes progress-bar-stripes{from{background-position:1rem 0}to{background-position:0 0}}.progress{display:-webkit-box;display:-ms-flexbox;display:flex;height:1rem;overflow:hidden;font-size:.75rem;background-color:#e9ecef;border-radius:.25rem}.progress-bar{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;color:#fff;text-align:center;background-color:#007bff;transition:width .6s ease}.progress-bar-striped{background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-size:1rem 1rem}.progress-bar-animated{-webkit-animation:progress-bar-stripes 1s linear infinite;animation:progress-bar-stripes 1s linear infinite}.media{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:start;-ms-flex-align:start;align-items:flex-start}.media-body{-webkit-box-flex:1;-ms-flex:1;flex:1}.list-group{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;padding-left:0;margin-bottom:0}.list-group-item-action{width:100%;color:#495057;text-align:inherit}.list-group-item-action:focus,.list-group-item-action:hover{color:#495057;text-decoration:none;background-color:#f8f9fa}.list-group-item-action:active{color:#212529;background-color:#e9ecef}.list-group-item{position:relative;display:block;padding:.75rem 1.25rem;margin-bottom:-1px;background-color:#fff;border:1px solid rgba(0,0,0,.125)}.list-group-item:first-child{border-top-left-radius:.25rem;border-top-right-radius:.25rem}.list-group-item:last-child{margin-bottom:0;border-bottom-right-radius:.25rem;border-bottom-left-radius:.25rem}.list-group-item:focus,.list-group-item:hover{z-index:1;text-decoration:none}.list-group-item.disabled,.list-group-item:disabled{color:#6c757d;background-color:#fff}.list-group-item.active{z-index:2;color:#fff;background-color:#007bff;border-color:#007bff}.list-group-flush .list-group-item{border-right:0;border-left:0;border-radius:0}.list-group-flush:first-child .list-group-item:first-child{border-top:0}.list-group-flush:last-child .list-group-item:last-child{border-bottom:0}.list-group-item-primary{color:#004085;background-color:#b8daff}.list-group-item-primary.list-group-item-action:focus,.list-group-item-primary.list-group-item-action:hover{color:#004085;background-color:#9fcdff}.list-group-item-primary.list-group-item-action.active{color:#fff;background-color:#004085;border-color:#004085}.list-group-item-secondary{color:#383d41;background-color:#d6d8db}.list-group-item-secondary.list-group-item-action:focus,.list-group-item-secondary.list-group-item-action:hover{color:#383d41;background-color:#c8cbcf}.list-group-item-secondary.list-group-item-action.active{color:#fff;background-color:#383d41;border-color:#383d41}.list-group-item-success{color:#155724;background-color:#c3e6cb}.list-group-item-success.list-group-item-action:focus,.list-group-item-success.list-group-item-action:hover{color:#155724;background-color:#b1dfbb}.list-group-item-success.list-group-item-action.active{color:#fff;background-color:#155724;border-color:#155724}.list-group-item-info{color:#0c5460;background-color:#bee5eb}.list-group-item-info.list-group-item-action:focus,.list-group-item-info.list-group-item-action:hover{color:#0c5460;background-color:#abdde5}.list-group-item-info.list-group-item-action.active{color:#fff;background-color:#0c5460;border-color:#0c5460}.list-group-item-warning{color:#856404;background-color:#ffeeba}.list-group-item-warning.list-group-item-action:focus,.list-group-item-warning.list-group-item-action:hover{color:#856404;background-color:#ffe8a1}.list-group-item-warning.list-group-item-action.active{color:#fff;background-color:#856404;border-color:#856404}.list-group-item-danger{color:#721c24;background-color:#f5c6cb}.list-group-item-danger.list-group-item-action:focus,.list-group-item-danger.list-group-item-action:hover{color:#721c24;background-color:#f1b0b7}.list-group-item-danger.list-group-item-action.active{color:#fff;background-color:#721c24;border-color:#721c24}.list-group-item-light{color:#818182;background-color:#fdfdfe}.list-group-item-light.list-group-item-action:focus,.list-group-item-light.list-group-item-action:hover{color:#818182;background-color:#ececf6}.list-group-item-light.list-group-item-action.active{color:#fff;background-color:#818182;border-color:#818182}.list-group-item-dark{color:#1b1e21;background-color:#c6c8ca}.list-group-item-dark.list-group-item-action:focus,.list-group-item-dark.list-group-item-action:hover{color:#1b1e21;background-color:#b9bbbe}.list-group-item-dark.list-group-item-action.active{color:#fff;background-color:#1b1e21;border-color:#1b1e21}.close{float:right;font-size:1.5rem;font-weight:700;line-height:1;color:#000;text-shadow:0 1px 0 #fff;opacity:.5}.close:focus,.close:hover{color:#000;text-decoration:none;opacity:.75}.close:not(:disabled):not(.disabled){cursor:pointer}button.close{padding:0;background-color:transparent;border:0;-webkit-appearance:none}.modal-open{overflow:hidden}.modal{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;display:none;overflow:hidden;outline:0}.modal-open .modal{overflow-x:hidden;overflow-y:auto}.modal-dialog{position:relative;width:auto;margin:.5rem;pointer-events:none}.modal.fade .modal-dialog{transition:-webkit-transform .3s ease-out;transition:transform .3s ease-out;transition:transform .3s ease-out,-webkit-transform .3s ease-out;-webkit-transform:translate(0,-25%);transform:translate(0,-25%)}.modal.show .modal-dialog{-webkit-transform:translate(0,0);transform:translate(0,0)}.modal-dialog-centered{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;min-height:calc(100% - (.5rem * 2))}.modal-content{position:relative;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;width:100%;pointer-events:auto;background-color:#fff;background-clip:padding-box;border:1px solid rgba(0,0,0,.2);border-radius:.3rem;outline:0}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000}.modal-backdrop.fade{opacity:0}.modal-backdrop.show{opacity:.5}.modal-header{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:start;-ms-flex-align:start;align-items:flex-start;-webkit-box-pack:justify;-ms-flex-pack:justify;justify-content:space-between;padding:1rem;border-bottom:1px solid #e9ecef;border-top-left-radius:.3rem;border-top-right-radius:.3rem}.modal-header .close{padding:1rem;margin:-1rem -1rem -1rem auto}.modal-title{margin-bottom:0;line-height:1.5}.modal-body{position:relative;-webkit-box-flex:1;-ms-flex:1 1 auto;flex:1 1 auto;padding:1rem}.modal-footer{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:end;-ms-flex-pack:end;justify-content:flex-end;padding:1rem;border-top:1px solid #e9ecef}.modal-footer>:not(:first-child){margin-left:.25rem}.modal-footer>:not(:last-child){margin-right:.25rem}.modal-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}@media (min-width:576px){.modal-dialog{max-width:500px;margin:1.75rem auto}.modal-dialog-centered{min-height:calc(100% - (1.75rem * 2))}.modal-sm{max-width:300px}}@media (min-width:992px){.modal-lg{max-width:800px}}.tooltip{position:absolute;z-index:1070;display:block;margin:0;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";font-style:normal;font-weight:400;line-height:1.5;text-align:left;text-align:start;text-decoration:none;text-shadow:none;text-transform:none;letter-spacing:normal;word-break:normal;word-spacing:normal;white-space:normal;line-break:auto;font-size:.875rem;word-wrap:break-word;opacity:0}.tooltip.show{opacity:.9}.tooltip .arrow{position:absolute;display:block;width:.8rem;height:.4rem}.tooltip .arrow::before{position:absolute;content:"";border-color:transparent;border-style:solid}.bs-tooltip-auto[x-placement^=top],.bs-tooltip-top{padding:.4rem 0}.bs-tooltip-auto[x-placement^=top] .arrow,.bs-tooltip-top .arrow{bottom:0}.bs-tooltip-auto[x-placement^=top] .arrow::before,.bs-tooltip-top .arrow::before{top:0;border-width:.4rem .4rem 0;border-top-color:#000}.bs-tooltip-auto[x-placement^=right],.bs-tooltip-right{padding:0 .4rem}.bs-tooltip-auto[x-placement^=right] .arrow,.bs-tooltip-right .arrow{left:0;width:.4rem;height:.8rem}.bs-tooltip-auto[x-placement^=right] .arrow::before,.bs-tooltip-right .arrow::before{right:0;border-width:.4rem .4rem .4rem 0;border-right-color:#000}.bs-tooltip-auto[x-placement^=bottom],.bs-tooltip-bottom{padding:.4rem 0}.bs-tooltip-auto[x-placement^=bottom] .arrow,.bs-tooltip-bottom .arrow{top:0}.bs-tooltip-auto[x-placement^=bottom] .arrow::before,.bs-tooltip-bottom .arrow::before{bottom:0;border-width:0 .4rem .4rem;border-bottom-color:#000}.bs-tooltip-auto[x-placement^=left],.bs-tooltip-left{padding:0 .4rem}.bs-tooltip-auto[x-placement^=left] .arrow,.bs-tooltip-left .arrow{right:0;width:.4rem;height:.8rem}.bs-tooltip-auto[x-placement^=left] .arrow::before,.bs-tooltip-left .arrow::before{left:0;border-width:.4rem 0 .4rem .4rem;border-left-color:#000}.tooltip-inner{max-width:200px;padding:.25rem .5rem;color:#fff;text-align:center;background-color:#000;border-radius:.25rem}.popover{position:absolute;top:0;left:0;z-index:1060;display:block;max-width:276px;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol";font-style:normal;font-weight:400;line-height:1.5;text-align:left;text-align:start;text-decoration:none;text-shadow:none;text-transform:none;letter-spacing:normal;word-break:normal;word-spacing:normal;white-space:normal;line-break:auto;font-size:.875rem;word-wrap:break-word;background-color:#fff;background-clip:padding-box;border:1px solid rgba(0,0,0,.2);border-radius:.3rem}.popover .arrow{position:absolute;display:block;width:1rem;height:.5rem;margin:0 .3rem}.popover .arrow::after,.popover .arrow::before{position:absolute;display:block;content:"";border-color:transparent;border-style:solid}.bs-popover-auto[x-placement^=top],.bs-popover-top{margin-bottom:.5rem}.bs-popover-auto[x-placement^=top] .arrow,.bs-popover-top .arrow{bottom:calc((.5rem + 1px) * -1)}.bs-popover-auto[x-placement^=top] .arrow::after,.bs-popover-auto[x-placement^=top] .arrow::before,.bs-popover-top .arrow::after,.bs-popover-top .arrow::before{border-width:.5rem .5rem 0}.bs-popover-auto[x-placement^=top] .arrow::before,.bs-popover-top .arrow::before{bottom:0;border-top-color:rgba(0,0,0,.25)}.bs-popover-auto[x-placement^=top] .arrow::after,.bs-popover-top .arrow::after{bottom:1px;border-top-color:#fff}.bs-popover-auto[x-placement^=right],.bs-popover-right{margin-left:.5rem}.bs-popover-auto[x-placement^=right] .arrow,.bs-popover-right .arrow{left:calc((.5rem + 1px) * -1);width:.5rem;height:1rem;margin:.3rem 0}.bs-popover-auto[x-placement^=right] .arrow::after,.bs-popover-auto[x-placement^=right] .arrow::before,.bs-popover-right .arrow::after,.bs-popover-right .arrow::before{border-width:.5rem .5rem .5rem 0}.bs-popover-auto[x-placement^=right] .arrow::before,.bs-popover-right .arrow::before{left:0;border-right-color:rgba(0,0,0,.25)}.bs-popover-auto[x-placement^=right] .arrow::after,.bs-popover-right .arrow::after{left:1px;border-right-color:#fff}.bs-popover-auto[x-placement^=bottom],.bs-popover-bottom{margin-top:.5rem}.bs-popover-auto[x-placement^=bottom] .arrow,.bs-popover-bottom .arrow{top:calc((.5rem + 1px) * -1)}.bs-popover-auto[x-placement^=bottom] .arrow::after,.bs-popover-auto[x-placement^=bottom] .arrow::before,.bs-popover-bottom .arrow::after,.bs-popover-bottom .arrow::before{border-width:0 .5rem .5rem .5rem}.bs-popover-auto[x-placement^=bottom] .arrow::before,.bs-popover-bottom .arrow::before{top:0;border-bottom-color:rgba(0,0,0,.25)}.bs-popover-auto[x-placement^=bottom] .arrow::after,.bs-popover-bottom .arrow::after{top:1px;border-bottom-color:#fff}.bs-popover-auto[x-placement^=bottom] .popover-header::before,.bs-popover-bottom .popover-header::before{position:absolute;top:0;left:50%;display:block;width:1rem;margin-left:-.5rem;content:"";border-bottom:1px solid #f7f7f7}.bs-popover-auto[x-placement^=left],.bs-popover-left{margin-right:.5rem}.bs-popover-auto[x-placement^=left] .arrow,.bs-popover-left .arrow{right:calc((.5rem + 1px) * -1);width:.5rem;height:1rem;margin:.3rem 0}.bs-popover-auto[x-placement^=left] .arrow::after,.bs-popover-auto[x-placement^=left] .arrow::before,.bs-popover-left .arrow::after,.bs-popover-left .arrow::before{border-width:.5rem 0 .5rem .5rem}.bs-popover-auto[x-placement^=left] .arrow::before,.bs-popover-left .arrow::before{right:0;border-left-color:rgba(0,0,0,.25)}.bs-popover-auto[x-placement^=left] .arrow::after,.bs-popover-left .arrow::after{right:1px;border-left-color:#fff}.popover-header{padding:.5rem .75rem;margin-bottom:0;font-size:1rem;color:inherit;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;border-top-left-radius:calc(.3rem - 1px);border-top-right-radius:calc(.3rem - 1px)}.popover-header:empty{display:none}.popover-body{padding:.5rem .75rem;color:#212529}.carousel{position:relative}.carousel-inner{position:relative;width:100%;overflow:hidden}.carousel-item{position:relative;display:none;-webkit-box-align:center;-ms-flex-align:center;align-items:center;width:100%;transition:-webkit-transform .6s ease;transition:transform .6s ease;transition:transform .6s ease,-webkit-transform .6s ease;-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1000px;perspective:1000px}.carousel-item-next,.carousel-item-prev,.carousel-item.active{display:block}.carousel-item-next,.carousel-item-prev{position:absolute;top:0}.carousel-item-next.carousel-item-left,.carousel-item-prev.carousel-item-right{-webkit-transform:translateX(0);transform:translateX(0)}@supports ((-webkit-transform-style:preserve-3d) or (transform-style:preserve-3d)){.carousel-item-next.carousel-item-left,.carousel-item-prev.carousel-item-right{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}}.active.carousel-item-right,.carousel-item-next{-webkit-transform:translateX(100%);transform:translateX(100%)}@supports ((-webkit-transform-style:preserve-3d) or (transform-style:preserve-3d)){.active.carousel-item-right,.carousel-item-next{-webkit-transform:translate3d(100%,0,0);transform:translate3d(100%,0,0)}}.active.carousel-item-left,.carousel-item-prev{-webkit-transform:translateX(-100%);transform:translateX(-100%)}@supports ((-webkit-transform-style:preserve-3d) or (transform-style:preserve-3d)){.active.carousel-item-left,.carousel-item-prev{-webkit-transform:translate3d(-100%,0,0);transform:translate3d(-100%,0,0)}}.carousel-control-next,.carousel-control-prev{position:absolute;top:0;bottom:0;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;width:15%;color:#fff;text-align:center;opacity:.5}.carousel-control-next:focus,.carousel-control-next:hover,.carousel-control-prev:focus,.carousel-control-prev:hover{color:#fff;text-decoration:none;outline:0;opacity:.9}.carousel-control-prev{left:0}.carousel-control-next{right:0}.carousel-control-next-icon,.carousel-control-prev-icon{display:inline-block;width:20px;height:20px;background:transparent no-repeat center center;background-size:100% 100%}.carousel-control-prev-icon{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' viewBox='0 0 8 8'%3E%3Cpath d='M5.25 0l-4 4 4 4 1.5-1.5-2.5-2.5 2.5-2.5-1.5-1.5z'/%3E%3C/svg%3E")}.carousel-control-next-icon{background-image:url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' viewBox='0 0 8 8'%3E%3Cpath d='M2.75 0l-1.5 1.5 2.5 2.5-2.5 2.5 1.5 1.5 4-4-4-4z'/%3E%3C/svg%3E")}.carousel-indicators{position:absolute;right:0;bottom:10px;left:0;z-index:15;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-pack:center;-ms-flex-pack:center;justify-content:center;padding-left:0;margin-right:15%;margin-left:15%;list-style:none}.carousel-indicators li{position:relative;-webkit-box-flex:0;-ms-flex:0 1 auto;flex:0 1 auto;width:30px;height:3px;margin-right:3px;margin-left:3px;text-indent:-999px;background-color:rgba(255,255,255,.5)}.carousel-indicators li::before{position:absolute;top:-10px;left:0;display:inline-block;width:100%;height:10px;content:""}.carousel-indicators li::after{position:absolute;bottom:-10px;left:0;display:inline-block;width:100%;height:10px;content:""}.carousel-indicators .active{background-color:#fff}.carousel-caption{position:absolute;right:15%;bottom:20px;left:15%;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center}.align-baseline{vertical-align:baseline!important}.align-top{vertical-align:top!important}.align-middle{vertical-align:middle!important}.align-bottom{vertical-align:bottom!important}.align-text-bottom{vertical-align:text-bottom!important}.align-text-top{vertical-align:text-top!important}.bg-primary{background-color:#007bff!important}a.bg-primary:focus,a.bg-primary:hover,button.bg-primary:focus,button.bg-primary:hover{background-color:#0062cc!important}.bg-secondary{background-color:#6c757d!important}a.bg-secondary:focus,a.bg-secondary:hover,button.bg-secondary:focus,button.bg-secondary:hover{background-color:#545b62!important}.bg-success{background-color:#28a745!important}a.bg-success:focus,a.bg-success:hover,button.bg-success:focus,button.bg-success:hover{background-color:#1e7e34!important}.bg-info{background-color:#17a2b8!important}a.bg-info:focus,a.bg-info:hover,button.bg-info:focus,button.bg-info:hover{background-color:#117a8b!important}.bg-warning{background-color:#ffc107!important}a.bg-warning:focus,a.bg-warning:hover,button.bg-warning:focus,button.bg-warning:hover{background-color:#d39e00!important}.bg-danger{background-color:#dc3545!important}a.bg-danger:focus,a.bg-danger:hover,button.bg-danger:focus,button.bg-danger:hover{background-color:#bd2130!important}.bg-light{background-color:#f8f9fa!important}a.bg-light:focus,a.bg-light:hover,button.bg-light:focus,button.bg-light:hover{background-color:#dae0e5!important}.bg-dark{background-color:#343a40!important}a.bg-dark:focus,a.bg-dark:hover,button.bg-dark:focus,button.bg-dark:hover{background-color:#1d2124!important}.bg-white{background-color:#fff!important}.bg-transparent{background-color:transparent!important}.border{border:1px solid #dee2e6!important}.border-top{border-top:1px solid #dee2e6!important}.border-right{border-right:1px solid #dee2e6!important}.border-bottom{border-bottom:1px solid #dee2e6!important}.border-left{border-left:1px solid #dee2e6!important}.border-0{border:0!important}.border-top-0{border-top:0!important}.border-right-0{border-right:0!important}.border-bottom-0{border-bottom:0!important}.border-left-0{border-left:0!important}.border-primary{border-color:#007bff!important}.border-secondary{border-color:#6c757d!important}.border-success{border-color:#28a745!important}.border-info{border-color:#17a2b8!important}.border-warning{border-color:#ffc107!important}.border-danger{border-color:#dc3545!important}.border-light{border-color:#f8f9fa!important}.border-dark{border-color:#343a40!important}.border-white{border-color:#fff!important}.rounded{border-radius:.25rem!important}.rounded-top{border-top-left-radius:.25rem!important;border-top-right-radius:.25rem!important}.rounded-right{border-top-right-radius:.25rem!important;border-bottom-right-radius:.25rem!important}.rounded-bottom{border-bottom-right-radius:.25rem!important;border-bottom-left-radius:.25rem!important}.rounded-left{border-top-left-radius:.25rem!important;border-bottom-left-radius:.25rem!important}.rounded-circle{border-radius:50%!important}.rounded-0{border-radius:0!important}.clearfix::after{display:block;clear:both;content:""}.d-none{display:none!important}.d-inline{display:inline!important}.d-inline-block{display:inline-block!important}.d-block{display:block!important}.d-table{display:table!important}.d-table-row{display:table-row!important}.d-table-cell{display:table-cell!important}.d-flex{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important}.d-inline-flex{display:-webkit-inline-box!important;display:-ms-inline-flexbox!important;display:inline-flex!important}@media (min-width:576px){.d-sm-none{display:none!important}.d-sm-inline{display:inline!important}.d-sm-inline-block{display:inline-block!important}.d-sm-block{display:block!important}.d-sm-table{display:table!important}.d-sm-table-row{display:table-row!important}.d-sm-table-cell{display:table-cell!important}.d-sm-flex{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important}.d-sm-inline-flex{display:-webkit-inline-box!important;display:-ms-inline-flexbox!important;display:inline-flex!important}}@media (min-width:768px){.d-md-none{display:none!important}.d-md-inline{display:inline!important}.d-md-inline-block{display:inline-block!important}.d-md-block{display:block!important}.d-md-table{display:table!important}.d-md-table-row{display:table-row!important}.d-md-table-cell{display:table-cell!important}.d-md-flex{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important}.d-md-inline-flex{display:-webkit-inline-box!important;display:-ms-inline-flexbox!important;display:inline-flex!important}}@media (min-width:992px){.d-lg-none{display:none!important}.d-lg-inline{display:inline!important}.d-lg-inline-block{display:inline-block!important}.d-lg-block{display:block!important}.d-lg-table{display:table!important}.d-lg-table-row{display:table-row!important}.d-lg-table-cell{display:table-cell!important}.d-lg-flex{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important}.d-lg-inline-flex{display:-webkit-inline-box!important;display:-ms-inline-flexbox!important;display:inline-flex!important}}@media (min-width:1200px){.d-xl-none{display:none!important}.d-xl-inline{display:inline!important}.d-xl-inline-block{display:inline-block!important}.d-xl-block{display:block!important}.d-xl-table{display:table!important}.d-xl-table-row{display:table-row!important}.d-xl-table-cell{display:table-cell!important}.d-xl-flex{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important}.d-xl-inline-flex{display:-webkit-inline-box!important;display:-ms-inline-flexbox!important;display:inline-flex!important}}@media print{.d-print-none{display:none!important}.d-print-inline{display:inline!important}.d-print-inline-block{display:inline-block!important}.d-print-block{display:block!important}.d-print-table{display:table!important}.d-print-table-row{display:table-row!important}.d-print-table-cell{display:table-cell!important}.d-print-flex{display:-webkit-box!important;display:-ms-flexbox!important;display:flex!important}.d-print-inline-flex{display:-webkit-inline-box!important;display:-ms-inline-flexbox!important;display:inline-flex!important}}.embed-responsive{position:relative;display:block;width:100%;padding:0;overflow:hidden}.embed-responsive::before{display:block;content:""}.embed-responsive .embed-responsive-item,.embed-responsive embed,.embed-responsive iframe,.embed-responsive object,.embed-responsive video{position:absolute;top:0;bottom:0;left:0;width:100%;height:100%;border:0}.embed-responsive-21by9::before{padding-top:42.857143%}.embed-responsive-16by9::before{padding-top:56.25%}.embed-responsive-4by3::before{padding-top:75%}.embed-responsive-1by1::before{padding-top:100%}.flex-row{-webkit-box-orient:horizontal!important;-webkit-box-direction:normal!important;-ms-flex-direction:row!important;flex-direction:row!important}.flex-column{-webkit-box-orient:vertical!important;-webkit-box-direction:normal!important;-ms-flex-direction:column!important;flex-direction:column!important}.flex-row-reverse{-webkit-box-orient:horizontal!important;-webkit-box-direction:reverse!important;-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-column-reverse{-webkit-box-orient:vertical!important;-webkit-box-direction:reverse!important;-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.justify-content-start{-webkit-box-pack:start!important;-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-end{-webkit-box-pack:end!important;-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-center{-webkit-box-pack:center!important;-ms-flex-pack:center!important;justify-content:center!important}.justify-content-between{-webkit-box-pack:justify!important;-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-start{-webkit-box-align:start!important;-ms-flex-align:start!important;align-items:flex-start!important}.align-items-end{-webkit-box-align:end!important;-ms-flex-align:end!important;align-items:flex-end!important}.align-items-center{-webkit-box-align:center!important;-ms-flex-align:center!important;align-items:center!important}.align-items-baseline{-webkit-box-align:baseline!important;-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-stretch{-webkit-box-align:stretch!important;-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}@media (min-width:576px){.flex-sm-row{-webkit-box-orient:horizontal!important;-webkit-box-direction:normal!important;-ms-flex-direction:row!important;flex-direction:row!important}.flex-sm-column{-webkit-box-orient:vertical!important;-webkit-box-direction:normal!important;-ms-flex-direction:column!important;flex-direction:column!important}.flex-sm-row-reverse{-webkit-box-orient:horizontal!important;-webkit-box-direction:reverse!important;-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-sm-column-reverse{-webkit-box-orient:vertical!important;-webkit-box-direction:reverse!important;-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-sm-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-sm-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-sm-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.justify-content-sm-start{-webkit-box-pack:start!important;-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-sm-end{-webkit-box-pack:end!important;-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-sm-center{-webkit-box-pack:center!important;-ms-flex-pack:center!important;justify-content:center!important}.justify-content-sm-between{-webkit-box-pack:justify!important;-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-sm-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-sm-start{-webkit-box-align:start!important;-ms-flex-align:start!important;align-items:flex-start!important}.align-items-sm-end{-webkit-box-align:end!important;-ms-flex-align:end!important;align-items:flex-end!important}.align-items-sm-center{-webkit-box-align:center!important;-ms-flex-align:center!important;align-items:center!important}.align-items-sm-baseline{-webkit-box-align:baseline!important;-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-sm-stretch{-webkit-box-align:stretch!important;-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-sm-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-sm-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-sm-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-sm-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-sm-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-sm-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-sm-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-sm-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-sm-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-sm-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-sm-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-sm-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}@media (min-width:768px){.flex-md-row{-webkit-box-orient:horizontal!important;-webkit-box-direction:normal!important;-ms-flex-direction:row!important;flex-direction:row!important}.flex-md-column{-webkit-box-orient:vertical!important;-webkit-box-direction:normal!important;-ms-flex-direction:column!important;flex-direction:column!important}.flex-md-row-reverse{-webkit-box-orient:horizontal!important;-webkit-box-direction:reverse!important;-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-md-column-reverse{-webkit-box-orient:vertical!important;-webkit-box-direction:reverse!important;-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-md-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-md-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-md-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.justify-content-md-start{-webkit-box-pack:start!important;-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-md-end{-webkit-box-pack:end!important;-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-md-center{-webkit-box-pack:center!important;-ms-flex-pack:center!important;justify-content:center!important}.justify-content-md-between{-webkit-box-pack:justify!important;-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-md-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-md-start{-webkit-box-align:start!important;-ms-flex-align:start!important;align-items:flex-start!important}.align-items-md-end{-webkit-box-align:end!important;-ms-flex-align:end!important;align-items:flex-end!important}.align-items-md-center{-webkit-box-align:center!important;-ms-flex-align:center!important;align-items:center!important}.align-items-md-baseline{-webkit-box-align:baseline!important;-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-md-stretch{-webkit-box-align:stretch!important;-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-md-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-md-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-md-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-md-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-md-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-md-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-md-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-md-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-md-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-md-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-md-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-md-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}@media (min-width:992px){.flex-lg-row{-webkit-box-orient:horizontal!important;-webkit-box-direction:normal!important;-ms-flex-direction:row!important;flex-direction:row!important}.flex-lg-column{-webkit-box-orient:vertical!important;-webkit-box-direction:normal!important;-ms-flex-direction:column!important;flex-direction:column!important}.flex-lg-row-reverse{-webkit-box-orient:horizontal!important;-webkit-box-direction:reverse!important;-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-lg-column-reverse{-webkit-box-orient:vertical!important;-webkit-box-direction:reverse!important;-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-lg-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-lg-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-lg-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.justify-content-lg-start{-webkit-box-pack:start!important;-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-lg-end{-webkit-box-pack:end!important;-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-lg-center{-webkit-box-pack:center!important;-ms-flex-pack:center!important;justify-content:center!important}.justify-content-lg-between{-webkit-box-pack:justify!important;-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-lg-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-lg-start{-webkit-box-align:start!important;-ms-flex-align:start!important;align-items:flex-start!important}.align-items-lg-end{-webkit-box-align:end!important;-ms-flex-align:end!important;align-items:flex-end!important}.align-items-lg-center{-webkit-box-align:center!important;-ms-flex-align:center!important;align-items:center!important}.align-items-lg-baseline{-webkit-box-align:baseline!important;-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-lg-stretch{-webkit-box-align:stretch!important;-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-lg-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-lg-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-lg-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-lg-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-lg-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-lg-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-lg-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-lg-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-lg-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-lg-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-lg-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-lg-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}@media (min-width:1200px){.flex-xl-row{-webkit-box-orient:horizontal!important;-webkit-box-direction:normal!important;-ms-flex-direction:row!important;flex-direction:row!important}.flex-xl-column{-webkit-box-orient:vertical!important;-webkit-box-direction:normal!important;-ms-flex-direction:column!important;flex-direction:column!important}.flex-xl-row-reverse{-webkit-box-orient:horizontal!important;-webkit-box-direction:reverse!important;-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-xl-column-reverse{-webkit-box-orient:vertical!important;-webkit-box-direction:reverse!important;-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-xl-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-xl-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-xl-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.justify-content-xl-start{-webkit-box-pack:start!important;-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-xl-end{-webkit-box-pack:end!important;-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-xl-center{-webkit-box-pack:center!important;-ms-flex-pack:center!important;justify-content:center!important}.justify-content-xl-between{-webkit-box-pack:justify!important;-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-xl-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-xl-start{-webkit-box-align:start!important;-ms-flex-align:start!important;align-items:flex-start!important}.align-items-xl-end{-webkit-box-align:end!important;-ms-flex-align:end!important;align-items:flex-end!important}.align-items-xl-center{-webkit-box-align:center!important;-ms-flex-align:center!important;align-items:center!important}.align-items-xl-baseline{-webkit-box-align:baseline!important;-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-xl-stretch{-webkit-box-align:stretch!important;-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-xl-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-xl-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-xl-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-xl-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-xl-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-xl-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-xl-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-xl-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-xl-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-xl-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-xl-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-xl-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}.float-left{float:left!important}.float-right{float:right!important}.float-none{float:none!important}@media (min-width:576px){.float-sm-left{float:left!important}.float-sm-right{float:right!important}.float-sm-none{float:none!important}}@media (min-width:768px){.float-md-left{float:left!important}.float-md-right{float:right!important}.float-md-none{float:none!important}}@media (min-width:992px){.float-lg-left{float:left!important}.float-lg-right{float:right!important}.float-lg-none{float:none!important}}@media (min-width:1200px){.float-xl-left{float:left!important}.float-xl-right{float:right!important}.float-xl-none{float:none!important}}.position-static{position:static!important}.position-relative{position:relative!important}.position-absolute{position:absolute!important}.position-fixed{position:fixed!important}.position-sticky{position:-webkit-sticky!important;position:sticky!important}.fixed-top{position:fixed;top:0;right:0;left:0;z-index:1030}.fixed-bottom{position:fixed;right:0;bottom:0;left:0;z-index:1030}@supports ((position:-webkit-sticky) or (position:sticky)){.sticky-top{position:-webkit-sticky;position:sticky;top:0;z-index:1020}}.sr-only{position:absolute;width:1px;height:1px;padding:0;overflow:hidden;clip:rect(0,0,0,0);white-space:nowrap;-webkit-clip-path:inset(50%);clip-path:inset(50%);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;overflow:visible;clip:auto;white-space:normal;-webkit-clip-path:none;clip-path:none}.w-25{width:25%!important}.w-50{width:50%!important}.w-75{width:75%!important}.w-100{width:100%!important}.h-25{height:25%!important}.h-50{height:50%!important}.h-75{height:75%!important}.h-100{height:100%!important}.mw-100{max-width:100%!important}.mh-100{max-height:100%!important}.m-0{margin:0!important}.mt-0,.my-0{margin-top:0!important}.mr-0,.mx-0{margin-right:0!important}.mb-0,.my-0{margin-bottom:0!important}.ml-0,.mx-0{margin-left:0!important}.m-1{margin:.25rem!important}.mt-1,.my-1{margin-top:.25rem!important}.mr-1,.mx-1{margin-right:.25rem!important}.mb-1,.my-1{margin-bottom:.25rem!important}.ml-1,.mx-1{margin-left:.25rem!important}.m-2{margin:.5rem!important}.mt-2,.my-2{margin-top:.5rem!important}.mr-2,.mx-2{margin-right:.5rem!important}.mb-2,.my-2{margin-bottom:.5rem!important}.ml-2,.mx-2{margin-left:.5rem!important}.m-3{margin:1rem!important}.mt-3,.my-3{margin-top:1rem!important}.mr-3,.mx-3{margin-right:1rem!important}.mb-3,.my-3{margin-bottom:1rem!important}.ml-3,.mx-3{margin-left:1rem!important}.m-4{margin:1.5rem!important}.mt-4,.my-4{margin-top:1.5rem!important}.mr-4,.mx-4{margin-right:1.5rem!important}.mb-4,.my-4{margin-bottom:1.5rem!important}.ml-4,.mx-4{margin-left:1.5rem!important}.m-5{margin:3rem!important}.mt-5,.my-5{margin-top:3rem!important}.mr-5,.mx-5{margin-right:3rem!important}.mb-5,.my-5{margin-bottom:3rem!important}.ml-5,.mx-5{margin-left:3rem!important}.p-0{padding:0!important}.pt-0,.py-0{padding-top:0!important}.pr-0,.px-0{padding-right:0!important}.pb-0,.py-0{padding-bottom:0!important}.pl-0,.px-0{padding-left:0!important}.p-1{padding:.25rem!important}.pt-1,.py-1{padding-top:.25rem!important}.pr-1,.px-1{padding-right:.25rem!important}.pb-1,.py-1{padding-bottom:.25rem!important}.pl-1,.px-1{padding-left:.25rem!important}.p-2{padding:.5rem!important}.pt-2,.py-2{padding-top:.5rem!important}.pr-2,.px-2{padding-right:.5rem!important}.pb-2,.py-2{padding-bottom:.5rem!important}.pl-2,.px-2{padding-left:.5rem!important}.p-3{padding:1rem!important}.pt-3,.py-3{padding-top:1rem!important}.pr-3,.px-3{padding-right:1rem!important}.pb-3,.py-3{padding-bottom:1rem!important}.pl-3,.px-3{padding-left:1rem!important}.p-4{padding:1.5rem!important}.pt-4,.py-4{padding-top:1.5rem!important}.pr-4,.px-4{padding-right:1.5rem!important}.pb-4,.py-4{padding-bottom:1.5rem!important}.pl-4,.px-4{padding-left:1.5rem!important}.p-5{padding:3rem!important}.pt-5,.py-5{padding-top:3rem!important}.pr-5,.px-5{padding-right:3rem!important}.pb-5,.py-5{padding-bottom:3rem!important}.pl-5,.px-5{padding-left:3rem!important}.m-auto{margin:auto!important}.mt-auto,.my-auto{margin-top:auto!important}.mr-auto,.mx-auto{margin-right:auto!important}.mb-auto,.my-auto{margin-bottom:auto!important}.ml-auto,.mx-auto{margin-left:auto!important}@media (min-width:576px){.m-sm-0{margin:0!important}.mt-sm-0,.my-sm-0{margin-top:0!important}.mr-sm-0,.mx-sm-0{margin-right:0!important}.mb-sm-0,.my-sm-0{margin-bottom:0!important}.ml-sm-0,.mx-sm-0{margin-left:0!important}.m-sm-1{margin:.25rem!important}.mt-sm-1,.my-sm-1{margin-top:.25rem!important}.mr-sm-1,.mx-sm-1{margin-right:.25rem!important}.mb-sm-1,.my-sm-1{margin-bottom:.25rem!important}.ml-sm-1,.mx-sm-1{margin-left:.25rem!important}.m-sm-2{margin:.5rem!important}.mt-sm-2,.my-sm-2{margin-top:.5rem!important}.mr-sm-2,.mx-sm-2{margin-right:.5rem!important}.mb-sm-2,.my-sm-2{margin-bottom:.5rem!important}.ml-sm-2,.mx-sm-2{margin-left:.5rem!important}.m-sm-3{margin:1rem!important}.mt-sm-3,.my-sm-3{margin-top:1rem!important}.mr-sm-3,.mx-sm-3{margin-right:1rem!important}.mb-sm-3,.my-sm-3{margin-bottom:1rem!important}.ml-sm-3,.mx-sm-3{margin-left:1rem!important}.m-sm-4{margin:1.5rem!important}.mt-sm-4,.my-sm-4{margin-top:1.5rem!important}.mr-sm-4,.mx-sm-4{margin-right:1.5rem!important}.mb-sm-4,.my-sm-4{margin-bottom:1.5rem!important}.ml-sm-4,.mx-sm-4{margin-left:1.5rem!important}.m-sm-5{margin:3rem!important}.mt-sm-5,.my-sm-5{margin-top:3rem!important}.mr-sm-5,.mx-sm-5{margin-right:3rem!important}.mb-sm-5,.my-sm-5{margin-bottom:3rem!important}.ml-sm-5,.mx-sm-5{margin-left:3rem!important}.p-sm-0{padding:0!important}.pt-sm-0,.py-sm-0{padding-top:0!important}.pr-sm-0,.px-sm-0{padding-right:0!important}.pb-sm-0,.py-sm-0{padding-bottom:0!important}.pl-sm-0,.px-sm-0{padding-left:0!important}.p-sm-1{padding:.25rem!important}.pt-sm-1,.py-sm-1{padding-top:.25rem!important}.pr-sm-1,.px-sm-1{padding-right:.25rem!important}.pb-sm-1,.py-sm-1{padding-bottom:.25rem!important}.pl-sm-1,.px-sm-1{padding-left:.25rem!important}.p-sm-2{padding:.5rem!important}.pt-sm-2,.py-sm-2{padding-top:.5rem!important}.pr-sm-2,.px-sm-2{padding-right:.5rem!important}.pb-sm-2,.py-sm-2{padding-bottom:.5rem!important}.pl-sm-2,.px-sm-2{padding-left:.5rem!important}.p-sm-3{padding:1rem!important}.pt-sm-3,.py-sm-3{padding-top:1rem!important}.pr-sm-3,.px-sm-3{padding-right:1rem!important}.pb-sm-3,.py-sm-3{padding-bottom:1rem!important}.pl-sm-3,.px-sm-3{padding-left:1rem!important}.p-sm-4{padding:1.5rem!important}.pt-sm-4,.py-sm-4{padding-top:1.5rem!important}.pr-sm-4,.px-sm-4{padding-right:1.5rem!important}.pb-sm-4,.py-sm-4{padding-bottom:1.5rem!important}.pl-sm-4,.px-sm-4{padding-left:1.5rem!important}.p-sm-5{padding:3rem!important}.pt-sm-5,.py-sm-5{padding-top:3rem!important}.pr-sm-5,.px-sm-5{padding-right:3rem!important}.pb-sm-5,.py-sm-5{padding-bottom:3rem!important}.pl-sm-5,.px-sm-5{padding-left:3rem!important}.m-sm-auto{margin:auto!important}.mt-sm-auto,.my-sm-auto{margin-top:auto!important}.mr-sm-auto,.mx-sm-auto{margin-right:auto!important}.mb-sm-auto,.my-sm-auto{margin-bottom:auto!important}.ml-sm-auto,.mx-sm-auto{margin-left:auto!important}}@media (min-width:768px){.m-md-0{margin:0!important}.mt-md-0,.my-md-0{margin-top:0!important}.mr-md-0,.mx-md-0{margin-right:0!important}.mb-md-0,.my-md-0{margin-bottom:0!important}.ml-md-0,.mx-md-0{margin-left:0!important}.m-md-1{margin:.25rem!important}.mt-md-1,.my-md-1{margin-top:.25rem!important}.mr-md-1,.mx-md-1{margin-right:.25rem!important}.mb-md-1,.my-md-1{margin-bottom:.25rem!important}.ml-md-1,.mx-md-1{margin-left:.25rem!important}.m-md-2{margin:.5rem!important}.mt-md-2,.my-md-2{margin-top:.5rem!important}.mr-md-2,.mx-md-2{margin-right:.5rem!important}.mb-md-2,.my-md-2{margin-bottom:.5rem!important}.ml-md-2,.mx-md-2{margin-left:.5rem!important}.m-md-3{margin:1rem!important}.mt-md-3,.my-md-3{margin-top:1rem!important}.mr-md-3,.mx-md-3{margin-right:1rem!important}.mb-md-3,.my-md-3{margin-bottom:1rem!important}.ml-md-3,.mx-md-3{margin-left:1rem!important}.m-md-4{margin:1.5rem!important}.mt-md-4,.my-md-4{margin-top:1.5rem!important}.mr-md-4,.mx-md-4{margin-right:1.5rem!important}.mb-md-4,.my-md-4{margin-bottom:1.5rem!important}.ml-md-4,.mx-md-4{margin-left:1.5rem!important}.m-md-5{margin:3rem!important}.mt-md-5,.my-md-5{margin-top:3rem!important}.mr-md-5,.mx-md-5{margin-right:3rem!important}.mb-md-5,.my-md-5{margin-bottom:3rem!important}.ml-md-5,.mx-md-5{margin-left:3rem!important}.p-md-0{padding:0!important}.pt-md-0,.py-md-0{padding-top:0!important}.pr-md-0,.px-md-0{padding-right:0!important}.pb-md-0,.py-md-0{padding-bottom:0!important}.pl-md-0,.px-md-0{padding-left:0!important}.p-md-1{padding:.25rem!important}.pt-md-1,.py-md-1{padding-top:.25rem!important}.pr-md-1,.px-md-1{padding-right:.25rem!important}.pb-md-1,.py-md-1{padding-bottom:.25rem!important}.pl-md-1,.px-md-1{padding-left:.25rem!important}.p-md-2{padding:.5rem!important}.pt-md-2,.py-md-2{padding-top:.5rem!important}.pr-md-2,.px-md-2{padding-right:.5rem!important}.pb-md-2,.py-md-2{padding-bottom:.5rem!important}.pl-md-2,.px-md-2{padding-left:.5rem!important}.p-md-3{padding:1rem!important}.pt-md-3,.py-md-3{padding-top:1rem!important}.pr-md-3,.px-md-3{padding-right:1rem!important}.pb-md-3,.py-md-3{padding-bottom:1rem!important}.pl-md-3,.px-md-3{padding-left:1rem!important}.p-md-4{padding:1.5rem!important}.pt-md-4,.py-md-4{padding-top:1.5rem!important}.pr-md-4,.px-md-4{padding-right:1.5rem!important}.pb-md-4,.py-md-4{padding-bottom:1.5rem!important}.pl-md-4,.px-md-4{padding-left:1.5rem!important}.p-md-5{padding:3rem!important}.pt-md-5,.py-md-5{padding-top:3rem!important}.pr-md-5,.px-md-5{padding-right:3rem!important}.pb-md-5,.py-md-5{padding-bottom:3rem!important}.pl-md-5,.px-md-5{padding-left:3rem!important}.m-md-auto{margin:auto!important}.mt-md-auto,.my-md-auto{margin-top:auto!important}.mr-md-auto,.mx-md-auto{margin-right:auto!important}.mb-md-auto,.my-md-auto{margin-bottom:auto!important}.ml-md-auto,.mx-md-auto{margin-left:auto!important}}@media (min-width:992px){.m-lg-0{margin:0!important}.mt-lg-0,.my-lg-0{margin-top:0!important}.mr-lg-0,.mx-lg-0{margin-right:0!important}.mb-lg-0,.my-lg-0{margin-bottom:0!important}.ml-lg-0,.mx-lg-0{margin-left:0!important}.m-lg-1{margin:.25rem!important}.mt-lg-1,.my-lg-1{margin-top:.25rem!important}.mr-lg-1,.mx-lg-1{margin-right:.25rem!important}.mb-lg-1,.my-lg-1{margin-bottom:.25rem!important}.ml-lg-1,.mx-lg-1{margin-left:.25rem!important}.m-lg-2{margin:.5rem!important}.mt-lg-2,.my-lg-2{margin-top:.5rem!important}.mr-lg-2,.mx-lg-2{margin-right:.5rem!important}.mb-lg-2,.my-lg-2{margin-bottom:.5rem!important}.ml-lg-2,.mx-lg-2{margin-left:.5rem!important}.m-lg-3{margin:1rem!important}.mt-lg-3,.my-lg-3{margin-top:1rem!important}.mr-lg-3,.mx-lg-3{margin-right:1rem!important}.mb-lg-3,.my-lg-3{margin-bottom:1rem!important}.ml-lg-3,.mx-lg-3{margin-left:1rem!important}.m-lg-4{margin:1.5rem!important}.mt-lg-4,.my-lg-4{margin-top:1.5rem!important}.mr-lg-4,.mx-lg-4{margin-right:1.5rem!important}.mb-lg-4,.my-lg-4{margin-bottom:1.5rem!important}.ml-lg-4,.mx-lg-4{margin-left:1.5rem!important}.m-lg-5{margin:3rem!important}.mt-lg-5,.my-lg-5{margin-top:3rem!important}.mr-lg-5,.mx-lg-5{margin-right:3rem!important}.mb-lg-5,.my-lg-5{margin-bottom:3rem!important}.ml-lg-5,.mx-lg-5{margin-left:3rem!important}.p-lg-0{padding:0!important}.pt-lg-0,.py-lg-0{padding-top:0!important}.pr-lg-0,.px-lg-0{padding-right:0!important}.pb-lg-0,.py-lg-0{padding-bottom:0!important}.pl-lg-0,.px-lg-0{padding-left:0!important}.p-lg-1{padding:.25rem!important}.pt-lg-1,.py-lg-1{padding-top:.25rem!important}.pr-lg-1,.px-lg-1{padding-right:.25rem!important}.pb-lg-1,.py-lg-1{padding-bottom:.25rem!important}.pl-lg-1,.px-lg-1{padding-left:.25rem!important}.p-lg-2{padding:.5rem!important}.pt-lg-2,.py-lg-2{padding-top:.5rem!important}.pr-lg-2,.px-lg-2{padding-right:.5rem!important}.pb-lg-2,.py-lg-2{padding-bottom:.5rem!important}.pl-lg-2,.px-lg-2{padding-left:.5rem!important}.p-lg-3{padding:1rem!important}.pt-lg-3,.py-lg-3{padding-top:1rem!important}.pr-lg-3,.px-lg-3{padding-right:1rem!important}.pb-lg-3,.py-lg-3{padding-bottom:1rem!important}.pl-lg-3,.px-lg-3{padding-left:1rem!important}.p-lg-4{padding:1.5rem!important}.pt-lg-4,.py-lg-4{padding-top:1.5rem!important}.pr-lg-4,.px-lg-4{padding-right:1.5rem!important}.pb-lg-4,.py-lg-4{padding-bottom:1.5rem!important}.pl-lg-4,.px-lg-4{padding-left:1.5rem!important}.p-lg-5{padding:3rem!important}.pt-lg-5,.py-lg-5{padding-top:3rem!important}.pr-lg-5,.px-lg-5{padding-right:3rem!important}.pb-lg-5,.py-lg-5{padding-bottom:3rem!important}.pl-lg-5,.px-lg-5{padding-left:3rem!important}.m-lg-auto{margin:auto!important}.mt-lg-auto,.my-lg-auto{margin-top:auto!important}.mr-lg-auto,.mx-lg-auto{margin-right:auto!important}.mb-lg-auto,.my-lg-auto{margin-bottom:auto!important}.ml-lg-auto,.mx-lg-auto{margin-left:auto!important}}@media (min-width:1200px){.m-xl-0{margin:0!important}.mt-xl-0,.my-xl-0{margin-top:0!important}.mr-xl-0,.mx-xl-0{margin-right:0!important}.mb-xl-0,.my-xl-0{margin-bottom:0!important}.ml-xl-0,.mx-xl-0{margin-left:0!important}.m-xl-1{margin:.25rem!important}.mt-xl-1,.my-xl-1{margin-top:.25rem!important}.mr-xl-1,.mx-xl-1{margin-right:.25rem!important}.mb-xl-1,.my-xl-1{margin-bottom:.25rem!important}.ml-xl-1,.mx-xl-1{margin-left:.25rem!important}.m-xl-2{margin:.5rem!important}.mt-xl-2,.my-xl-2{margin-top:.5rem!important}.mr-xl-2,.mx-xl-2{margin-right:.5rem!important}.mb-xl-2,.my-xl-2{margin-bottom:.5rem!important}.ml-xl-2,.mx-xl-2{margin-left:.5rem!important}.m-xl-3{margin:1rem!important}.mt-xl-3,.my-xl-3{margin-top:1rem!important}.mr-xl-3,.mx-xl-3{margin-right:1rem!important}.mb-xl-3,.my-xl-3{margin-bottom:1rem!important}.ml-xl-3,.mx-xl-3{margin-left:1rem!important}.m-xl-4{margin:1.5rem!important}.mt-xl-4,.my-xl-4{margin-top:1.5rem!important}.mr-xl-4,.mx-xl-4{margin-right:1.5rem!important}.mb-xl-4,.my-xl-4{margin-bottom:1.5rem!important}.ml-xl-4,.mx-xl-4{margin-left:1.5rem!important}.m-xl-5{margin:3rem!important}.mt-xl-5,.my-xl-5{margin-top:3rem!important}.mr-xl-5,.mx-xl-5{margin-right:3rem!important}.mb-xl-5,.my-xl-5{margin-bottom:3rem!important}.ml-xl-5,.mx-xl-5{margin-left:3rem!important}.p-xl-0{padding:0!important}.pt-xl-0,.py-xl-0{padding-top:0!important}.pr-xl-0,.px-xl-0{padding-right:0!important}.pb-xl-0,.py-xl-0{padding-bottom:0!important}.pl-xl-0,.px-xl-0{padding-left:0!important}.p-xl-1{padding:.25rem!important}.pt-xl-1,.py-xl-1{padding-top:.25rem!important}.pr-xl-1,.px-xl-1{padding-right:.25rem!important}.pb-xl-1,.py-xl-1{padding-bottom:.25rem!important}.pl-xl-1,.px-xl-1{padding-left:.25rem!important}.p-xl-2{padding:.5rem!important}.pt-xl-2,.py-xl-2{padding-top:.5rem!important}.pr-xl-2,.px-xl-2{padding-right:.5rem!important}.pb-xl-2,.py-xl-2{padding-bottom:.5rem!important}.pl-xl-2,.px-xl-2{padding-left:.5rem!important}.p-xl-3{padding:1rem!important}.pt-xl-3,.py-xl-3{padding-top:1rem!important}.pr-xl-3,.px-xl-3{padding-right:1rem!important}.pb-xl-3,.py-xl-3{padding-bottom:1rem!important}.pl-xl-3,.px-xl-3{padding-left:1rem!important}.p-xl-4{padding:1.5rem!important}.pt-xl-4,.py-xl-4{padding-top:1.5rem!important}.pr-xl-4,.px-xl-4{padding-right:1.5rem!important}.pb-xl-4,.py-xl-4{padding-bottom:1.5rem!important}.pl-xl-4,.px-xl-4{padding-left:1.5rem!important}.p-xl-5{padding:3rem!important}.pt-xl-5,.py-xl-5{padding-top:3rem!important}.pr-xl-5,.px-xl-5{padding-right:3rem!important}.pb-xl-5,.py-xl-5{padding-bottom:3rem!important}.pl-xl-5,.px-xl-5{padding-left:3rem!important}.m-xl-auto{margin:auto!important}.mt-xl-auto,.my-xl-auto{margin-top:auto!important}.mr-xl-auto,.mx-xl-auto{margin-right:auto!important}.mb-xl-auto,.my-xl-auto{margin-bottom:auto!important}.ml-xl-auto,.mx-xl-auto{margin-left:auto!important}}.text-justify{text-align:justify!important}.text-nowrap{white-space:nowrap!important}.text-truncate{overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.text-left{text-align:left!important}.text-right{text-align:right!important}.text-center{text-align:center!important}@media (min-width:576px){.text-sm-left{text-align:left!important}.text-sm-right{text-align:right!important}.text-sm-center{text-align:center!important}}@media (min-width:768px){.text-md-left{text-align:left!important}.text-md-right{text-align:right!important}.text-md-center{text-align:center!important}}@media (min-width:992px){.text-lg-left{text-align:left!important}.text-lg-right{text-align:right!important}.text-lg-center{text-align:center!important}}@media (min-width:1200px){.text-xl-left{text-align:left!important}.text-xl-right{text-align:right!important}.text-xl-center{text-align:center!important}}.text-lowercase{text-transform:lowercase!important}.text-uppercase{text-transform:uppercase!important}.text-capitalize{text-transform:capitalize!important}.font-weight-light{font-weight:300!important}.font-weight-normal{font-weight:400!important}.font-weight-bold{font-weight:700!important}.font-italic{font-style:italic!important}.text-white{color:#fff!important}.text-primary{color:#007bff!important}a.text-primary:focus,a.text-primary:hover{color:#0062cc!important}.text-secondary{color:#6c757d!important}a.text-secondary:focus,a.text-secondary:hover{color:#545b62!important}.text-success{color:#28a745!important}a.text-success:focus,a.text-success:hover{color:#1e7e34!important}.text-info{color:#17a2b8!important}a.text-info:focus,a.text-info:hover{color:#117a8b!important}.text-warning{color:#ffc107!important}a.text-warning:focus,a.text-warning:hover{color:#d39e00!important}.text-danger{color:#dc3545!important}a.text-danger:focus,a.text-danger:hover{color:#bd2130!important}.text-light{color:#f8f9fa!important}a.text-light:focus,a.text-light:hover{color:#dae0e5!important}.text-dark{color:#343a40!important}a.text-dark:focus,a.text-dark:hover{color:#1d2124!important}.text-muted{color:#6c757d!important}.text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.visible{visibility:visible!important}.invisible{visibility:hidden!important}@media print{*,::after,::before{text-shadow:none!important;box-shadow:none!important}a:not(.btn){text-decoration:underline}abbr[title]::after{content:" (" attr(title) ")"}pre{white-space:pre-wrap!important}blockquote,pre{border:1px solid #999;page-break-inside:avoid}thead{display:table-header-group}img,tr{page-break-inside:avoid}h2,h3,p{orphans:3;widows:3}h2,h3{page-break-after:avoid}@page{size:a3}body{min-width:992px!important}.container{min-width:992px!important}.navbar{display:none}.badge{border:1px solid #000}.table{border-collapse:collapse!important}.table td,.table th{background-color:#fff!important}.table-bordered td,.table-bordered th{border:1px solid #ddd!important}}
 /*# sourceMappingURL=bootstrap.min.css.map */
 

@media only screen and (max-width: 1199px){
    .footer .copy-bg {
        margin-top: 110px;
    }
    .hero-area .left-content .content .title {
        font-size: 48px;
        line-height: 58px;
    } 
    .hero-area {
        padding: 345px 0px 272px;
    }
    .about .right-shape {
        right: -240px;
    }
    .about .left-shape {
        left: -240px;
    }
    .faq .right-shape {
        right: -240px;
    
    }
    .feature .feature-box .feature-circle{
        display: none;
    }
    .video .fun-box .inner-content3 {
        margin-top: 0px;
    }
    .contact {
        padding: 90px 0px 100px;
    }
    .hero-area .right-img .img {
        left: 40px;
    }
    .whybest .box{
        margin-bottom: 30px;
    }
    .whybest {
        padding: 85px 0px 60px;
    }
    .about .round-shape{
        display: none;
    }
    .whaybest .info .info-title,
    .section-title .title
     {
        font-size: 34px;
        line-height: 43px;
    }
    .hero-area .right-img .img {
        max-width: 350px;
    }
    .discount-circle-inner {
        width: 90px;
        height: 90px;
    }
    .discount-circle-inner::before {
        width: 110px;
        height: 110px;
    }
    .hero-area .right-img .discount-circle {
        left: 50px;
        top: -87px;
    }
    .whaybest .about-img {
        padding: 0px 60px;
    }
    .feature .feature-box .details .title,
    .dealofweek .deal-slider-area .content .right-area .name,
    .about .box .inner-box .title,
    .whaybest .feature-list li .content h4
    {
        font-size: 20px;
        line-height: 30px;
    }
    .dealofweek .deal-slider-area .content .right-area .deal-counter span {
        padding: 5px 14px;
        font-size: 20px;
        line-height: 24px;
        
     }
     .dealofweek .deal-slider-area .content .right-area .price p span,
     .pricing .product-slider .item .single-product .content .price .new-price
      {
        font-size: 26px;
    }
    /* index 2  Start*/
    .index2 .hero-area .curve::after, .index2 .hero-area .curve::before {
        border-bottom: 200px solid #fff;
    }
    .index2 .hero-area .right-img .img {
        max-width: 450px;
    }
}

@media only screen and (max-width: 991px) {
    .footer-widget.support-link-widget {
        margin-top: 18px;
    }
    .footer-widget.footer-widget.twitter-widget {
        margin-top: 18px;
    }
    .footer .copy-bg {
        margin-top: 100px;
    }
    .animateme{
		transform: none !important;
		opacity: 1 !important;
    }
    .whybest {
        padding: 85px 0px 70px;
    }
    .about .about-img{
        margin-bottom: 40px;
    }

    .about .row-one {
        padding-bottom: 94px;
        margin-bottom: 100px;;
        border-bottom: 1px solid rgba(0, 0, 0, 0.20);
    }
    .about .left-shape {
        bottom: 280px;
    }
    .hero-area .right-img .img {
        position: relative;
        animation: none;
    
    }
    .navigation .navbar {
        padding: 5px 15px;
    }
    
    .navigation .navbar #mainmenu ul li a {
        padding: 10px 10px 10px!important;
        display: inline-block;
    }
    .navbar #mainmenu ul li a.active::after {
        bottom: 6px;
    }
    .hero-area .right-img .img {
        top: auto;
        left: auto;
        bottom: auto;
        right: auto;
    }
    .hero-area {
        padding: 188px 0px 123px;
    }
    .hero-area .right-img .discount-circle {
        left: 150px;
        top: 70px;
    }
    .hero-area .right-img .img{
        margin-bottom: 50px;
    }
    .center-feature {
        margin: 5px 0px 34px;
    }
    .video .fun-box .inner-content1{
        margin-top: 30px;
        margin-bottom: 0px;
    }
    .faq .faq-img {
        margin-top: 30px;
    }
    .navigation .navbar .navbar-brand img {
        filter: unset;
    }

    .navigation{
        background: #fff;
    }
    .navigation .navbar #mainmenu ul .nav-item .nav-link {
        color: #242424;
      }
      
      .navigation .navbar #mainmenu ul .nav-item .nav-link::before {
        background-image: -webkit-linear-gradient(35deg, #0250c5 0%, #d43f8d 100%);
        background-image: -o-linear-gradient(35deg, #0250c5 0%, #d43f8d 100%);
        background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
      }
      
      .navigation .navbar #mainmenu ul .nav-item .nav-link:hover::before, 
      .navigation .navbar #mainmenu ul .nav-item .nav-link.active::before {
        background-image: -webkit-linear-gradient(35deg, #0250c5 0%, #d43f8d 100%);
        background-image: -o-linear-gradient(35deg, #0250c5 0%, #d43f8d 100%);
        background-image: linear-gradient(55deg, #0250c5 0%, #d43f8d 100%);
      }

      .home5 .navigation .navbar #mainmenu ul .nav-item .nav-link::before {
        background: #D31027; 
        background: -webkit-linear-gradient(to right, #EA384D, #D31027); 
        background: linear-gradient(to right, #EA384D, #D31027); 
      }
      
      .home5 .navigation .navbar #mainmenu ul .nav-item .nav-link:hover::before, 
      .home5 .navigation .navbar #mainmenu ul .nav-item .nav-link.active::before {
        background: #D31027; 
        background: -webkit-linear-gradient(to right, #EA384D, #D31027); 
        background: linear-gradient(to right, #EA384D, #D31027); 
      }

      #mainmenu ul.navbar-nav{
          height: 250px;
          overflow: auto;
      }

      .about .box{
          margin-bottom: 30px;
      }
      .whaybest .about-img img{
          animation: unset;
          max-width: 350px;
          display: inline-block;
          margin-bottom: 42px;
      }
      .center-feature img{
        max-width: 350px; 
        margin: 14px 0px 14px;
      }
      .feature .left-feature .feature-box .icon{
          margin-right: 0px;
      }
      .whaybest .about-img{
          text-align: center;
          width: 100%;
          padding: 0px;
      }
      .whaybest {
        padding: 120px 0px 97px;
    }
    .whaybest .feature-list {
        margin-top: 50px;
    }
    .whaybest .feature-list li {
        margin-bottom: 22px;
    }
    .whaybest .row-one {
        margin-bottom: 77px;
    }
    .feature .section-title {
        margin-bottom: 54px;
    }
    .feature {
        padding: 100px 0px 88px;
    }
    .dealofweek .deal-slider-area .content .left-area img{
        margin-bottom: 50px;
    }
    .pricing .product-slider .item .single-product .img img{
        max-width: 220px;
    }
    .faq .section-title.extra .title{
        margin-bottom: 18px;
    }
    .faq {
        padding: 100px 0px 100px;
    }
    .contact {
        padding: 100px 0px 100px;
    }
    .dealofweek .deal-slider-area .content .right-area{
        text-align: center;
    }
    /* Index 2 start */
    .index2 .hero-area .curve::after, .index2 .hero-area .curve::before {
        border-bottom: 80px solid #fff;
    }
    .index2 .hero-area .right-img .img {
        position: relative;
        top: auto;
        left: auto;
        right: auto;
        max-width: 450px;
        width: auto;
    }
    .index2 .hero-area {
        padding: 189px 0px 122px;
    }
    .google_map_wrapper{
        margin-top: 30px;
    }
    .breadcrumb-area {
        padding: 112px 0px 64px;
      }
      .breadcrumb-area .title {
        font-size: 30px;
        line-height: 40px;
      }
      .categori-widget{
          margin-top: 30px;
      }

      .home5 .hero-area::before,
      .home5 .whaybest::before,
      .home5 .dealofweek::before,
      .home5 .video::before,
      .home5 .testimonial-area::before,
      .home5 .faq::before
      {
          border-radius: 0px;
      }
      .home9 .hero-area .right-img {
        padding: 0px 190px;
        margin-bottom: 50px;
    }
    .home9 .hero-area .right-img::after {
        width: 190px;
        height: 190px;
    }
    .home9 .hero-area .right-img .img{
        margin-bottom: 0px;
    }
    .home9 .hero-area {
        padding: 178px 0px 120px;
    }
    .home9 .hero-area .left-content .content .title {
        font-size: 40px;
        line-height: 50px;
    }
}


@media only screen and (max-width: 767px) {
    .curve::after, .curve::before {
        border-bottom: 50px solid #fff;
    }
    .curve.curve-top::after, .curve.curve-top::before {
        border-top: 50px solid #fff;
    }
    .footer .copy-bg {
        margin-top: 96px;
    }

    .hero-area .right-img .discount-circle {
        left: 60px;
        top: 70px;
    }
    .hero-area .left-content .content .title {
        font-size: 54px;
        line-height: 64px;
    }
    .center-feature img,
    .whaybest .about-img img,
    .hero-area .right-img .img,
    .dealofweek .deal-slider-area .content .left-area img
    {
        max-width: 250px;
        width: 100%;
    }
    
    .footer-widget.use-full-link-widget{
        margin-top: 18px;
    }
    /* Index 2 start */
    .index2 .center-feature img, 
    .index2 .whaybest .about-img img, 
    .index2 .hero-area .right-img .img, 
    .index2 .dealofweek .deal-slider-area .content .left-area img {
        max-width: 100%;
        width: auto;
    }
    .index2 .pricing .product-slider .item .single-product .img img {
        max-width: 280px;
        margin: 0 auto;
    }
    .index2 .pricing .product-slider .item .single-product .img{
        text-align: center;
        padding: 0px 30px;
    }
    .home9 .hero-area .right-img {
        padding: 0px 101px;
    }
}


@media only screen and (max-width: 575px) {
    .hero-area .left-content .content .title {
        font-size: 40px;
        line-height: 50px;
    }
    .section-title .title,
    .about .info .info-title,
    .whaybest .info .info-title, .section-title .title
    {
        font-size: 30px;
        line-height: 40px;
    }
    .whybest .box .inner-box .title,
    .feature .feature-box .details .title,
    .video .fun-box .inner-content .categori,
    .pricing .product-slider .item .single-product .content .title,
    
    .comment-area .title,
    .write-comment .title,
    .categori-widget .title,
    .latest-post-widget .title,
    .newsletter-widget .title,
    .single-blog-details .content .title
    {
        font-size: 20px;
        line-height: 30px;
    }
    .pricing .product-slider .item .single-product .content .price .new-price,
    .dealofweek .deal-slider-area .content .right-area .price p span,
    .single-feature .title,
    .single-how-it-work .title,
    .breadcrumb-area .title
    {
        font-size: 24px;
        line-height: 34px;
    }  
    .home9 .hero-area .right-img {
        padding: 0px 101px;
    }
}



@media only screen and (max-width: 500px) {
    .hero-area .right-img {
        padding: 0px 50px;
    }
    .discount-circle-inner {
        height: 70px;
        width: 70px;
    }
    .discount-circle-inner::before {
        width: 85px;
        height: 85px;
    }
    .hero-area .right-img .discount-circle .discount-circle-inner .price {
        font-size: 20px;
        line-height: 28px;
    }
    .hero-area .right-img .discount-circle .discount-circle-inner .price span {
        font-size: 14px;
        line-height: 13px;
    }
    .discount-circle-inner::after {
        border: 2px dashed #fff;
    }
    .testimonial-area .right-shape3 {
        top: 50%;
        transform: translateY(-50%);
    }
    .contact .info-contact li .info-box .left .icon {
        font-size: 24px;
    }
    .about .about-img,
    .center-feature
    {
        padding: 0px 30px;
    }
    .home9 .hero-area .right-img {
        padding: 0px 80px;
    }
}


@media only screen and (max-width: 414px) {
    .whaybest .feature-list li{
        max-width: 100%;
        flex: 100%;
    }
    .hero-area {
        padding: 160px 0px 94px;
    }
    .hero-area .left-content .content .title {
        font-size: 30px;
        line-height: 42px;
    }
    .hero-area .right-img {
        padding: 0px 30px;
    }
    .section-title .title, 
    .about .info .info-title,
    .whaybest .info .info-title, .section-title .title
    {
        font-size: 25px;
        line-height: 35px;
    }
    .footer .fotter-social-links ul li a {
        font-size: 16px;
        width: 40px;
        height: 40px;
        line-height: 40px;
    }
    .about .box .inner-box .icon {
        font-size: 46px;
    }
    .subscribe-section .newsletter-form-area button span{
        display: none;
    }
    .comment-area .comment-box-area li .comment-box.replay-comment {
        margin-left: 30px;
      }
      
      .comment-area .comment-box-area li .comment-box .left{
        position: relative;
        display: inline-block;
        margin-bottom: 20px;
      }
      .comment-area .comment-box-area li .comment-box .right{
        margin-left: 0px;
      }
      .custom-control.custom-checkbox.d-flex{
          display: block!important;
      }
      .custom-control.custom-checkbox.d-flex span,
      .custom-control.custom-checkbox.d-flex a
      {
          display: block;
      }
      .home9 .hero-area .right-img {
        padding: 0px 30px;
    }
    .home9 .hero-area .left-content .content .title {
        font-size: 34px;
        line-height: 44px;
    }
}

@media only screen and (max-width: 390px) {
    .contact .info-contact li .info-box{
        display: flow-root;
        text-align: center;
    }
    .contact .info-contact li .info-box .right{
        justify-content: center;
    }
    .contact .info-contact li .info-box .left {
        margin-right: 0px;
        margin-bottom: 25px;
    }
    .dealofweek .deal-slider-area {
        padding: 30px 15px 30px;
    }
}
@media only screen and (max-width: 360px) {
    .hero-area .right-img {
        padding: 0px 0px;
    }
    .about .about-img,
    .center-feature
     {
        padding: 0px 0px;
    }
    .testimonial-area .testimonial-slider .client {
        margin: 65px 15px 65px;
        padding: 85px 20px 27px;
    }
    .dealofweek .deal-slider-area .content .left-area {
        text-align: center;
        padding: 0px 30px;
    }
    .home9 .hero-area .right-img {
        padding: 0px 20px;
    }
    .home9 .hero-area .right-img::after {
        width: 150px;
        height: 150px;
    }
}
  </style>

<!-- Mirrored from geniusdevs.com/themeforest/prolab/probucket/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 09 Dec 2022 10:24:12 GMT -->
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Vaccinate Me</title>
  <!-- favicon -->
  <link rel="shortcut icon" href="https://sdchamber.org/wp-content/uploads/2021/03/time-to-vaccinate-fc.png" type="image/x-icon">
  <!-- bootstrap -->
  <!-- <link rel="stylesheet" href="assets/css/bootstrap.min.css"> -->
  <!-- stylesheet -->
  <!-- <link rel="stylesheet" href="assets/css/style.css"> -->
  <!-- responsive -->
  <!-- <link rel="stylesheet" href="assets/css/responsive.css"> -->
</head>

<body>


  <!-- Navebar Area start -->
  <header class="navigation">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 p-0">
          <nav class="navbar navbar-expand-lg navbar-light">
            <a class="navbar-brand" href="index.html">
              <img src="assets/images/logo-color.png" alt="">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mainmenu"
              aria-controls="mainmenu" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="mainmenu">
              <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                  <a class="nav-link" href="afterloginhome.jsp">Home</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="centre.jsp">Available Centres</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="centre.jsp">Book your slot</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="reportlogin.jsp">Know your vaccination status</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="medical.jsp" download>Generate report</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="home.jsp">Logout</a>
                </li>
              </ul>
            </div>
          </nav>
        </div>
      </div>
    </div>
  </header>
  <!-- Navebar Area End -->


<!-- Breadcrumb Area Start -->
<section class="breadcrumb-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h4 class="title">
                    List of available centres - Book your slot now
                </h4>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Area End -->


	<!-- Blog Page Grid Area Start -->
	<section class="blog-page single-blog-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-6">
					<div class="single-blog">
						<div class="img">
							<img src="https://www.vaidam.com/sites/default/files/columbia-asia-gurgaon-exterior.jpg" alt="">
						</div>
						<div class="content">
							<ul class="top-meta">
							</ul>
							<a href="book.jsp">
								<h4 class="title">
					    Manipal Hospital, Palam Vihar, Gurugram
								</h4>
							</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-blog">
						<div class="img">
							<img src="https://static.theprint.in/wp-content/uploads/2020/07/AIIMS-2.jpg?compress=true" alt="">
						</div>
						<div class="content">
							<ul class="top-meta">
							</ul>
							<a href="book.jsp">
								<h4 class="title">
								All India Institute Of Medical Sciences									
								</h4>
							</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-blog">
						<div class="img">
							<img src="https://apollocbcc.com/wp-content/uploads/2015/04/apollo-ahmedabad.jpg" alt="">
						</div>
						<div class="content">
							<ul class="top-meta">
							</ul>
							<a href="book.jsp">
								<h4 class="title">
									Indraprastha Apollo Hospital
								</h4>
							</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-blog">
						<div class="img">
							<img src="https://images.moneycontrol.com/static-mcnews/2020/09/MAX-HEALTHCARE-INSTITUTE.jpg?impolicy=website&width=1600&height=900" alt="">
						</div>
						<div class="content">
							<ul class="top-meta">
							</ul>
							<a href="book.jsp">
								<h4 class="title">
									Max Super Speciality Hospital, Saket
								</h4>
							</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-blog">
						<div class="img">
							<img src="https://physio.sgtuniversity.ac.in/wp-content/uploads/2017/06/SGT-Infra-19-1140x665.jpg" alt="">
						</div>
						<div class="content">
							<ul class="top-meta">
							</ul>
							<a href="book.jsp">
								<h4 class="title">
									SGT Hospital
								</h4>
							</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-blog">
						<div class="img">
							<img src="https://avocure-uploads.s3.amazonaws.com/uploads/clinic/cover_pic_url/33/venkat3.jpg" alt="">
						</div>
						<div class="content">
							<ul class="top-meta">
							</ul>
							<a href="book.jsp">
								<h4 class="title">
									Venkateshwar Hospital
								</h4>
							</a>
						</div>
					</div>
				</div>
				
			</div>
		</div>
	</section>




  <!-- Footer Section Start -->
  <footer class="footer" id="footer">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-md-6">
          <div class="footer-info-area">
            <div class="footer-logo">
              <a href="#" class="logo-link">
                <img src="https://sdchamber.org/wp-content/uploads/2021/03/time-to-vaccinate-fc.png" alt="" width ="100" height="100">
              </a>
            </div>
          </div>
          <div class="fotter-social-links">
            <ul>
              <li>
                <a href="#" class="facebook">
                  <i class="fab fa-facebook-f"></i>
                </a>
              </li>
              <li>
                <a href="#" class="twitter">
                  <i class="fab fa-twitter"></i>
                </a>
              </li>
              <li>
                <a href="#" class="linkedin">
                  <i class="fab fa-linkedin-in"></i>
                </a>
              </li>
              <li>
                <a href="#" class="google-plus">
                  <i class="fab fa-google-plus-g"></i>
                </a>
              </li>
              <li>
                <a href="#" class="dribbble">
                  <i class="fab fa-dribbble"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="copy-bg text-center">
      <p>Copyright © 2022. All rights reserved by
        <a href="home.jsp">Software.Co</a>
      </p>
    </div>
  </footer>
  <!-- Footer Section End -->

  <!-- Back to Top Start -->
  <div class="bottomtotop">
    <i class="fa fa-chevron-right"></i>
  </div>
  <!-- Back to Top End -->
<script>/*! jQuery v2.1.1 | (c) 2005, 2014 jQuery Foundation, Inc. | jquery.org/license */
  !function (a, b) { "object" == typeof module && "object" == typeof module.exports ? module.exports = a.document ? b(a, !0) : function (a) { if (!a.document) throw new Error("jQuery requires a window with a document"); return b(a) } : b(a) }("undefined" != typeof window ? window : this, function (a, b) {
      var c = [], d = c.slice, e = c.concat, f = c.push, g = c.indexOf, h = {}, i = h.toString, j = h.hasOwnProperty, k = {}, l = a.document, m = "2.1.1", n = function (a, b) { return new n.fn.init(a, b) }, o = /^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g, p = /^-ms-/, q = /-([\da-z])/gi, r = function (a, b) { return b.toUpperCase() }; n.fn = n.prototype = { jquery: m, constructor: n, selector: "", length: 0, toArray: function () { return d.call(this) }, get: function (a) { return null != a ? 0 > a ? this[a + this.length] : this[a] : d.call(this) }, pushStack: function (a) { var b = n.merge(this.constructor(), a); return b.prevObject = this, b.context = this.context, b }, each: function (a, b) { return n.each(this, a, b) }, map: function (a) { return this.pushStack(n.map(this, function (b, c) { return a.call(b, c, b) })) }, slice: function () { return this.pushStack(d.apply(this, arguments)) }, first: function () { return this.eq(0) }, last: function () { return this.eq(-1) }, eq: function (a) { var b = this.length, c = +a + (0 > a ? b : 0); return this.pushStack(c >= 0 && b > c ? [this[c]] : []) }, end: function () { return this.prevObject || this.constructor(null) }, push: f, sort: c.sort, splice: c.splice }, n.extend = n.fn.extend = function () { var a, b, c, d, e, f, g = arguments[0] || {}, h = 1, i = arguments.length, j = !1; for ("boolean" == typeof g && (j = g, g = arguments[h] || {}, h++), "object" == typeof g || n.isFunction(g) || (g = {}), h === i && (g = this, h--); i > h; h++)if (null != (a = arguments[h])) for (b in a) c = g[b], d = a[b], g !== d && (j && d && (n.isPlainObject(d) || (e = n.isArray(d))) ? (e ? (e = !1, f = c && n.isArray(c) ? c : []) : f = c && n.isPlainObject(c) ? c : {}, g[b] = n.extend(j, f, d)) : void 0 !== d && (g[b] = d)); return g }, n.extend({ expando: "jQuery" + (m + Math.random()).replace(/\D/g, ""), isReady: !0, error: function (a) { throw new Error(a) }, noop: function () { }, isFunction: function (a) { return "function" === n.type(a) }, isArray: Array.isArray, isWindow: function (a) { return null != a && a === a.window }, isNumeric: function (a) { return !n.isArray(a) && a - parseFloat(a) >= 0 }, isPlainObject: function (a) { return "object" !== n.type(a) || a.nodeType || n.isWindow(a) ? !1 : a.constructor && !j.call(a.constructor.prototype, "isPrototypeOf") ? !1 : !0 }, isEmptyObject: function (a) { var b; for (b in a) return !1; return !0 }, type: function (a) { return null == a ? a + "" : "object" == typeof a || "function" == typeof a ? h[i.call(a)] || "object" : typeof a }, globalEval: function (a) { var b, c = eval; a = n.trim(a), a && (1 === a.indexOf("use strict") ? (b = l.createElement("script"), b.text = a, l.head.appendChild(b).parentNode.removeChild(b)) : c(a)) }, camelCase: function (a) { return a.replace(p, "ms-").replace(q, r) }, nodeName: function (a, b) { return a.nodeName && a.nodeName.toLowerCase() === b.toLowerCase() }, each: function (a, b, c) { var d, e = 0, f = a.length, g = s(a); if (c) { if (g) { for (; f > e; e++)if (d = b.apply(a[e], c), d === !1) break } else for (e in a) if (d = b.apply(a[e], c), d === !1) break } else if (g) { for (; f > e; e++)if (d = b.call(a[e], e, a[e]), d === !1) break } else for (e in a) if (d = b.call(a[e], e, a[e]), d === !1) break; return a }, trim: function (a) { return null == a ? "" : (a + "").replace(o, "") }, makeArray: function (a, b) { var c = b || []; return null != a && (s(Object(a)) ? n.merge(c, "string" == typeof a ? [a] : a) : f.call(c, a)), c }, inArray: function (a, b, c) { return null == b ? -1 : g.call(b, a, c) }, merge: function (a, b) { for (var c = +b.length, d = 0, e = a.length; c > d; d++)a[e++] = b[d]; return a.length = e, a }, grep: function (a, b, c) { for (var d, e = [], f = 0, g = a.length, h = !c; g > f; f++)d = !b(a[f], f), d !== h && e.push(a[f]); return e }, map: function (a, b, c) { var d, f = 0, g = a.length, h = s(a), i = []; if (h) for (; g > f; f++)d = b(a[f], f, c), null != d && i.push(d); else for (f in a) d = b(a[f], f, c), null != d && i.push(d); return e.apply([], i) }, guid: 1, proxy: function (a, b) { var c, e, f; return "string" == typeof b && (c = a[b], b = a, a = c), n.isFunction(a) ? (e = d.call(arguments, 2), f = function () { return a.apply(b || this, e.concat(d.call(arguments))) }, f.guid = a.guid = a.guid || n.guid++ , f) : void 0 }, now: Date.now, support: k }), n.each("Boolean Number String Function Array Date RegExp Object Error".split(" "), function (a, b) { h["[object " + b + "]"] = b.toLowerCase() }); function s(a) { var b = a.length, c = n.type(a); return "function" === c || n.isWindow(a) ? !1 : 1 === a.nodeType && b ? !0 : "array" === c || 0 === b || "number" == typeof b && b > 0 && b - 1 in a } var t = function (a) { var b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u = "sizzle" + -new Date, v = a.document, w = 0, x = 0, y = gb(), z = gb(), A = gb(), B = function (a, b) { return a === b && (l = !0), 0 }, C = "undefined", D = 1 << 31, E = {}.hasOwnProperty, F = [], G = F.pop, H = F.push, I = F.push, J = F.slice, K = F.indexOf || function (a) { for (var b = 0, c = this.length; c > b; b++)if (this[b] === a) return b; return -1 }, L = "checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped", M = "[\\x20\\t\\r\\n\\f]", N = "(?:\\\\.|[\\w-]|[^\\x00-\\xa0])+", O = N.replace("w", "w#"), P = "\\[" + M + "*(" + N + ")(?:" + M + "*([*^$|!~]?=)" + M + "*(?:'((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\"|(" + O + "))|)" + M + "*\\]", Q = ":(" + N + ")(?:\\((('((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\")|((?:\\\\.|[^\\\\()[\\]]|" + P + ")*)|.*)\\)|)", R = new RegExp("^" + M + "+|((?:^|[^\\\\])(?:\\\\.)*)" + M + "+$", "g"), S = new RegExp("^" + M + "*," + M + "*"), T = new RegExp("^" + M + "*([>+~]|" + M + ")" + M + "*"), U = new RegExp("=" + M + "*([^\\]'\"]*?)" + M + "*\\]", "g"), V = new RegExp(Q), W = new RegExp("^" + O + "$"), X = { ID: new RegExp("^#(" + N + ")"), CLASS: new RegExp("^\\.(" + N + ")"), TAG: new RegExp("^(" + N.replace("w", "w*") + ")"), ATTR: new RegExp("^" + P), PSEUDO: new RegExp("^" + Q), CHILD: new RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\(" + M + "*(even|odd|(([+-]|)(\\d*)n|)" + M + "*(?:([+-]|)" + M + "*(\\d+)|))" + M + "*\\)|)", "i"), bool: new RegExp("^(?:" + L + ")$", "i"), needsContext: new RegExp("^" + M + "*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\(" + M + "*((?:-\\d)?\\d*)" + M + "*\\)|)(?=[^-]|$)", "i") }, Y = /^(?:input|select|textarea|button)$/i, Z = /^h\d$/i, $ = /^[^{]+\{\s*\[native \w/, _ = /^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/, ab = /[+~]/, bb = /'|\\/g, cb = new RegExp("\\\\([\\da-f]{1,6}" + M + "?|(" + M + ")|.)", "ig"), db = function (a, b, c) { var d = "0x" + b - 65536; return d !== d || c ? b : 0 > d ? String.fromCharCode(d + 65536) : String.fromCharCode(d >> 10 | 55296, 1023 & d | 56320) }; try { I.apply(F = J.call(v.childNodes), v.childNodes), F[v.childNodes.length].nodeType } catch (eb) { I = { apply: F.length ? function (a, b) { H.apply(a, J.call(b)) } : function (a, b) { var c = a.length, d = 0; while (a[c++] = b[d++]); a.length = c - 1 } } } function fb(a, b, d, e) { var f, h, j, k, l, o, r, s, w, x; if ((b ? b.ownerDocument || b : v) !== n && m(b), b = b || n, d = d || [], !a || "string" != typeof a) return d; if (1 !== (k = b.nodeType) && 9 !== k) return []; if (p && !e) { if (f = _.exec(a)) if (j = f[1]) { if (9 === k) { if (h = b.getElementById(j), !h || !h.parentNode) return d; if (h.id === j) return d.push(h), d } else if (b.ownerDocument && (h = b.ownerDocument.getElementById(j)) && t(b, h) && h.id === j) return d.push(h), d } else { if (f[2]) return I.apply(d, b.getElementsByTagName(a)), d; if ((j = f[3]) && c.getElementsByClassName && b.getElementsByClassName) return I.apply(d, b.getElementsByClassName(j)), d } if (c.qsa && (!q || !q.test(a))) { if (s = r = u, w = b, x = 9 === k && a, 1 === k && "object" !== b.nodeName.toLowerCase()) { o = g(a), (r = b.getAttribute("id")) ? s = r.replace(bb, "\\$&") : b.setAttribute("id", s), s = "[id='" + s + "'] ", l = o.length; while (l--) o[l] = s + qb(o[l]); w = ab.test(a) && ob(b.parentNode) || b, x = o.join(",") } if (x) try { return I.apply(d, w.querySelectorAll(x)), d } catch (y) { } finally { r || b.removeAttribute("id") } } } return i(a.replace(R, "$1"), b, d, e) } function gb() { var a = []; function b(c, e) { return a.push(c + " ") > d.cacheLength && delete b[a.shift()], b[c + " "] = e } return b } function hb(a) { return a[u] = !0, a } function ib(a) { var b = n.createElement("div"); try { return !!a(b) } catch (c) { return !1 } finally { b.parentNode && b.parentNode.removeChild(b), b = null } } function jb(a, b) { var c = a.split("|"), e = a.length; while (e--) d.attrHandle[c[e]] = b } function kb(a, b) { var c = b && a, d = c && 1 === a.nodeType && 1 === b.nodeType && (~b.sourceIndex || D) - (~a.sourceIndex || D); if (d) return d; if (c) while (c = c.nextSibling) if (c === b) return -1; return a ? 1 : -1 } function lb(a) { return function (b) { var c = b.nodeName.toLowerCase(); return "input" === c && b.type === a } } function mb(a) { return function (b) { var c = b.nodeName.toLowerCase(); return ("input" === c || "button" === c) && b.type === a } } function nb(a) { return hb(function (b) { return b = +b, hb(function (c, d) { var e, f = a([], c.length, b), g = f.length; while (g--) c[e = f[g]] && (c[e] = !(d[e] = c[e])) }) }) } function ob(a) { return a && typeof a.getElementsByTagName !== C && a } c = fb.support = {}, f = fb.isXML = function (a) { var b = a && (a.ownerDocument || a).documentElement; return b ? "HTML" !== b.nodeName : !1 }, m = fb.setDocument = function (a) { var b, e = a ? a.ownerDocument || a : v, g = e.defaultView; return e !== n && 9 === e.nodeType && e.documentElement ? (n = e, o = e.documentElement, p = !f(e), g && g !== g.top && (g.addEventListener ? g.addEventListener("unload", function () { m() }, !1) : g.attachEvent && g.attachEvent("onunload", function () { m() })), c.attributes = ib(function (a) { return a.className = "i", !a.getAttribute("className") }), c.getElementsByTagName = ib(function (a) { return a.appendChild(e.createComment("")), !a.getElementsByTagName("*").length }), c.getElementsByClassName = $.test(e.getElementsByClassName) && ib(function (a) { return a.innerHTML = "<div class='a'></div><div class='a i'></div>", a.firstChild.className = "i", 2 === a.getElementsByClassName("i").length }), c.getById = ib(function (a) { return o.appendChild(a).id = u, !e.getElementsByName || !e.getElementsByName(u).length }), c.getById ? (d.find.ID = function (a, b) { if (typeof b.getElementById !== C && p) { var c = b.getElementById(a); return c && c.parentNode ? [c] : [] } }, d.filter.ID = function (a) { var b = a.replace(cb, db); return function (a) { return a.getAttribute("id") === b } }) : (delete d.find.ID, d.filter.ID = function (a) { var b = a.replace(cb, db); return function (a) { var c = typeof a.getAttributeNode !== C && a.getAttributeNode("id"); return c && c.value === b } }), d.find.TAG = c.getElementsByTagName ? function (a, b) { return typeof b.getElementsByTagName !== C ? b.getElementsByTagName(a) : void 0 } : function (a, b) { var c, d = [], e = 0, f = b.getElementsByTagName(a); if ("*" === a) { while (c = f[e++]) 1 === c.nodeType && d.push(c); return d } return f }, d.find.CLASS = c.getElementsByClassName && function (a, b) { return typeof b.getElementsByClassName !== C && p ? b.getElementsByClassName(a) : void 0 }, r = [], q = [], (c.qsa = $.test(e.querySelectorAll)) && (ib(function (a) { a.innerHTML = "<select msallowclip=''><option selected=''></option></select>", a.querySelectorAll("[msallowclip^='']").length && q.push("[*^$]=" + M + "*(?:''|\"\")"), a.querySelectorAll("[selected]").length || q.push("\\[" + M + "*(?:value|" + L + ")"), a.querySelectorAll(":checked").length || q.push(":checked") }), ib(function (a) { var b = e.createElement("input"); b.setAttribute("type", "hidden"), a.appendChild(b).setAttribute("name", "D"), a.querySelectorAll("[name=d]").length && q.push("name" + M + "*[*^$|!~]?="), a.querySelectorAll(":enabled").length || q.push(":enabled", ":disabled"), a.querySelectorAll("*,:x"), q.push(",.*:") })), (c.matchesSelector = $.test(s = o.matches || o.webkitMatchesSelector || o.mozMatchesSelector || o.oMatchesSelector || o.msMatchesSelector)) && ib(function (a) { c.disconnectedMatch = s.call(a, "div"), s.call(a, "[s!='']:x"), r.push("!=", Q) }), q = q.length && new RegExp(q.join("|")), r = r.length && new RegExp(r.join("|")), b = $.test(o.compareDocumentPosition), t = b || $.test(o.contains) ? function (a, b) { var c = 9 === a.nodeType ? a.documentElement : a, d = b && b.parentNode; return a === d || !(!d || 1 !== d.nodeType || !(c.contains ? c.contains(d) : a.compareDocumentPosition && 16 & a.compareDocumentPosition(d))) } : function (a, b) { if (b) while (b = b.parentNode) if (b === a) return !0; return !1 }, B = b ? function (a, b) { if (a === b) return l = !0, 0; var d = !a.compareDocumentPosition - !b.compareDocumentPosition; return d ? d : (d = (a.ownerDocument || a) === (b.ownerDocument || b) ? a.compareDocumentPosition(b) : 1, 1 & d || !c.sortDetached && b.compareDocumentPosition(a) === d ? a === e || a.ownerDocument === v && t(v, a) ? -1 : b === e || b.ownerDocument === v && t(v, b) ? 1 : k ? K.call(k, a) - K.call(k, b) : 0 : 4 & d ? -1 : 1) } : function (a, b) { if (a === b) return l = !0, 0; var c, d = 0, f = a.parentNode, g = b.parentNode, h = [a], i = [b]; if (!f || !g) return a === e ? -1 : b === e ? 1 : f ? -1 : g ? 1 : k ? K.call(k, a) - K.call(k, b) : 0; if (f === g) return kb(a, b); c = a; while (c = c.parentNode) h.unshift(c); c = b; while (c = c.parentNode) i.unshift(c); while (h[d] === i[d]) d++; return d ? kb(h[d], i[d]) : h[d] === v ? -1 : i[d] === v ? 1 : 0 }, e) : n }, fb.matches = function (a, b) { return fb(a, null, null, b) }, fb.matchesSelector = function (a, b) { if ((a.ownerDocument || a) !== n && m(a), b = b.replace(U, "='$1']"), !(!c.matchesSelector || !p || r && r.test(b) || q && q.test(b))) try { var d = s.call(a, b); if (d || c.disconnectedMatch || a.document && 11 !== a.document.nodeType) return d } catch (e) { } return fb(b, n, null, [a]).length > 0 }, fb.contains = function (a, b) { return (a.ownerDocument || a) !== n && m(a), t(a, b) }, fb.attr = function (a, b) { (a.ownerDocument || a) !== n && m(a); var e = d.attrHandle[b.toLowerCase()], f = e && E.call(d.attrHandle, b.toLowerCase()) ? e(a, b, !p) : void 0; return void 0 !== f ? f : c.attributes || !p ? a.getAttribute(b) : (f = a.getAttributeNode(b)) && f.specified ? f.value : null }, fb.error = function (a) { throw new Error("Syntax error, unrecognized expression: " + a) }, fb.uniqueSort = function (a) { var b, d = [], e = 0, f = 0; if (l = !c.detectDuplicates, k = !c.sortStable && a.slice(0), a.sort(B), l) { while (b = a[f++]) b === a[f] && (e = d.push(f)); while (e--) a.splice(d[e], 1) } return k = null, a }, e = fb.getText = function (a) { var b, c = "", d = 0, f = a.nodeType; if (f) { if (1 === f || 9 === f || 11 === f) { if ("string" == typeof a.textContent) return a.textContent; for (a = a.firstChild; a; a = a.nextSibling)c += e(a) } else if (3 === f || 4 === f) return a.nodeValue } else while (b = a[d++]) c += e(b); return c }, d = fb.selectors = { cacheLength: 50, createPseudo: hb, match: X, attrHandle: {}, find: {}, relative: { ">": { dir: "parentNode", first: !0 }, " ": { dir: "parentNode" }, "+": { dir: "previousSibling", first: !0 }, "~": { dir: "previousSibling" } }, preFilter: { ATTR: function (a) { return a[1] = a[1].replace(cb, db), a[3] = (a[3] || a[4] || a[5] || "").replace(cb, db), "~=" === a[2] && (a[3] = " " + a[3] + " "), a.slice(0, 4) }, CHILD: function (a) { return a[1] = a[1].toLowerCase(), "nth" === a[1].slice(0, 3) ? (a[3] || fb.error(a[0]), a[4] = +(a[4] ? a[5] + (a[6] || 1) : 2 * ("even" === a[3] || "odd" === a[3])), a[5] = +(a[7] + a[8] || "odd" === a[3])) : a[3] && fb.error(a[0]), a }, PSEUDO: function (a) { var b, c = !a[6] && a[2]; return X.CHILD.test(a[0]) ? null : (a[3] ? a[2] = a[4] || a[5] || "" : c && V.test(c) && (b = g(c, !0)) && (b = c.indexOf(")", c.length - b) - c.length) && (a[0] = a[0].slice(0, b), a[2] = c.slice(0, b)), a.slice(0, 3)) } }, filter: { TAG: function (a) { var b = a.replace(cb, db).toLowerCase(); return "*" === a ? function () { return !0 } : function (a) { return a.nodeName && a.nodeName.toLowerCase() === b } }, CLASS: function (a) { var b = y[a + " "]; return b || (b = new RegExp("(^|" + M + ")" + a + "(" + M + "|$)")) && y(a, function (a) { return b.test("string" == typeof a.className && a.className || typeof a.getAttribute !== C && a.getAttribute("class") || "") }) }, ATTR: function (a, b, c) { return function (d) { var e = fb.attr(d, a); return null == e ? "!=" === b : b ? (e += "", "=" === b ? e === c : "!=" === b ? e !== c : "^=" === b ? c && 0 === e.indexOf(c) : "*=" === b ? c && e.indexOf(c) > -1 : "$=" === b ? c && e.slice(-c.length) === c : "~=" === b ? (" " + e + " ").indexOf(c) > -1 : "|=" === b ? e === c || e.slice(0, c.length + 1) === c + "-" : !1) : !0 } }, CHILD: function (a, b, c, d, e) { var f = "nth" !== a.slice(0, 3), g = "last" !== a.slice(-4), h = "of-type" === b; return 1 === d && 0 === e ? function (a) { return !!a.parentNode } : function (b, c, i) { var j, k, l, m, n, o, p = f !== g ? "nextSibling" : "previousSibling", q = b.parentNode, r = h && b.nodeName.toLowerCase(), s = !i && !h; if (q) { if (f) { while (p) { l = b; while (l = l[p]) if (h ? l.nodeName.toLowerCase() === r : 1 === l.nodeType) return !1; o = p = "only" === a && !o && "nextSibling" } return !0 } if (o = [g ? q.firstChild : q.lastChild], g && s) { k = q[u] || (q[u] = {}), j = k[a] || [], n = j[0] === w && j[1], m = j[0] === w && j[2], l = n && q.childNodes[n]; while (l = ++n && l && l[p] || (m = n = 0) || o.pop()) if (1 === l.nodeType && ++m && l === b) { k[a] = [w, n, m]; break } } else if (s && (j = (b[u] || (b[u] = {}))[a]) && j[0] === w) m = j[1]; else while (l = ++n && l && l[p] || (m = n = 0) || o.pop()) if ((h ? l.nodeName.toLowerCase() === r : 1 === l.nodeType) && ++m && (s && ((l[u] || (l[u] = {}))[a] = [w, m]), l === b)) break; return m -= e, m === d || m % d === 0 && m / d >= 0 } } }, PSEUDO: function (a, b) { var c, e = d.pseudos[a] || d.setFilters[a.toLowerCase()] || fb.error("unsupported pseudo: " + a); return e[u] ? e(b) : e.length > 1 ? (c = [a, a, "", b], d.setFilters.hasOwnProperty(a.toLowerCase()) ? hb(function (a, c) { var d, f = e(a, b), g = f.length; while (g--) d = K.call(a, f[g]), a[d] = !(c[d] = f[g]) }) : function (a) { return e(a, 0, c) }) : e } }, pseudos: { not: hb(function (a) { var b = [], c = [], d = h(a.replace(R, "$1")); return d[u] ? hb(function (a, b, c, e) { var f, g = d(a, null, e, []), h = a.length; while (h--) (f = g[h]) && (a[h] = !(b[h] = f)) }) : function (a, e, f) { return b[0] = a, d(b, null, f, c), !c.pop() } }), has: hb(function (a) { return function (b) { return fb(a, b).length > 0 } }), contains: hb(function (a) { return function (b) { return (b.textContent || b.innerText || e(b)).indexOf(a) > -1 } }), lang: hb(function (a) { return W.test(a || "") || fb.error("unsupported lang: " + a), a = a.replace(cb, db).toLowerCase(), function (b) { var c; do if (c = p ? b.lang : b.getAttribute("xml:lang") || b.getAttribute("lang")) return c = c.toLowerCase(), c === a || 0 === c.indexOf(a + "-"); while ((b = b.parentNode) && 1 === b.nodeType); return !1 } }), target: function (b) { var c = a.location && a.location.hash; return c && c.slice(1) === b.id }, root: function (a) { return a === o }, focus: function (a) { return a === n.activeElement && (!n.hasFocus || n.hasFocus()) && !!(a.type || a.href || ~a.tabIndex) }, enabled: function (a) { return a.disabled === !1 }, disabled: function (a) { return a.disabled === !0 }, checked: function (a) { var b = a.nodeName.toLowerCase(); return "input" === b && !!a.checked || "option" === b && !!a.selected }, selected: function (a) { return a.parentNode && a.parentNode.selectedIndex, a.selected === !0 }, empty: function (a) { for (a = a.firstChild; a; a = a.nextSibling)if (a.nodeType < 6) return !1; return !0 }, parent: function (a) { return !d.pseudos.empty(a) }, header: function (a) { return Z.test(a.nodeName) }, input: function (a) { return Y.test(a.nodeName) }, button: function (a) { var b = a.nodeName.toLowerCase(); return "input" === b && "button" === a.type || "button" === b }, text: function (a) { var b; return "input" === a.nodeName.toLowerCase() && "text" === a.type && (null == (b = a.getAttribute("type")) || "text" === b.toLowerCase()) }, first: nb(function () { return [0] }), last: nb(function (a, b) { return [b - 1] }), eq: nb(function (a, b, c) { return [0 > c ? c + b : c] }), even: nb(function (a, b) { for (var c = 0; b > c; c += 2)a.push(c); return a }), odd: nb(function (a, b) { for (var c = 1; b > c; c += 2)a.push(c); return a }), lt: nb(function (a, b, c) { for (var d = 0 > c ? c + b : c; --d >= 0;)a.push(d); return a }), gt: nb(function (a, b, c) { for (var d = 0 > c ? c + b : c; ++d < b;)a.push(d); return a }) } }, d.pseudos.nth = d.pseudos.eq; for (b in { radio: !0, checkbox: !0, file: !0, password: !0, image: !0 }) d.pseudos[b] = lb(b); for (b in { submit: !0, reset: !0 }) d.pseudos[b] = mb(b); function pb() { } pb.prototype = d.filters = d.pseudos, d.setFilters = new pb, g = fb.tokenize = function (a, b) { var c, e, f, g, h, i, j, k = z[a + " "]; if (k) return b ? 0 : k.slice(0); h = a, i = [], j = d.preFilter; while (h) { (!c || (e = S.exec(h))) && (e && (h = h.slice(e[0].length) || h), i.push(f = [])), c = !1, (e = T.exec(h)) && (c = e.shift(), f.push({ value: c, type: e[0].replace(R, " ") }), h = h.slice(c.length)); for (g in d.filter) !(e = X[g].exec(h)) || j[g] && !(e = j[g](e)) || (c = e.shift(), f.push({ value: c, type: g, matches: e }), h = h.slice(c.length)); if (!c) break } return b ? h.length : h ? fb.error(a) : z(a, i).slice(0) }; function qb(a) { for (var b = 0, c = a.length, d = ""; c > b; b++)d += a[b].value; return d } function rb(a, b, c) { var d = b.dir, e = c && "parentNode" === d, f = x++; return b.first ? function (b, c, f) { while (b = b[d]) if (1 === b.nodeType || e) return a(b, c, f) } : function (b, c, g) { var h, i, j = [w, f]; if (g) { while (b = b[d]) if ((1 === b.nodeType || e) && a(b, c, g)) return !0 } else while (b = b[d]) if (1 === b.nodeType || e) { if (i = b[u] || (b[u] = {}), (h = i[d]) && h[0] === w && h[1] === f) return j[2] = h[2]; if (i[d] = j, j[2] = a(b, c, g)) return !0 } } } function sb(a) { return a.length > 1 ? function (b, c, d) { var e = a.length; while (e--) if (!a[e](b, c, d)) return !1; return !0 } : a[0] } function tb(a, b, c) { for (var d = 0, e = b.length; e > d; d++)fb(a, b[d], c); return c } function ub(a, b, c, d, e) { for (var f, g = [], h = 0, i = a.length, j = null != b; i > h; h++)(f = a[h]) && (!c || c(f, d, e)) && (g.push(f), j && b.push(h)); return g } function vb(a, b, c, d, e, f) { return d && !d[u] && (d = vb(d)), e && !e[u] && (e = vb(e, f)), hb(function (f, g, h, i) { var j, k, l, m = [], n = [], o = g.length, p = f || tb(b || "*", h.nodeType ? [h] : h, []), q = !a || !f && b ? p : ub(p, m, a, h, i), r = c ? e || (f ? a : o || d) ? [] : g : q; if (c && c(q, r, h, i), d) { j = ub(r, n), d(j, [], h, i), k = j.length; while (k--) (l = j[k]) && (r[n[k]] = !(q[n[k]] = l)) } if (f) { if (e || a) { if (e) { j = [], k = r.length; while (k--) (l = r[k]) && j.push(q[k] = l); e(null, r = [], j, i) } k = r.length; while (k--) (l = r[k]) && (j = e ? K.call(f, l) : m[k]) > -1 && (f[j] = !(g[j] = l)) } } else r = ub(r === g ? r.splice(o, r.length) : r), e ? e(null, g, r, i) : I.apply(g, r) }) } function wb(a) { for (var b, c, e, f = a.length, g = d.relative[a[0].type], h = g || d.relative[" "], i = g ? 1 : 0, k = rb(function (a) { return a === b }, h, !0), l = rb(function (a) { return K.call(b, a) > -1 }, h, !0), m = [function (a, c, d) { return !g && (d || c !== j) || ((b = c).nodeType ? k(a, c, d) : l(a, c, d)) }]; f > i; i++)if (c = d.relative[a[i].type]) m = [rb(sb(m), c)]; else { if (c = d.filter[a[i].type].apply(null, a[i].matches), c[u]) { for (e = ++i; f > e; e++)if (d.relative[a[e].type]) break; return vb(i > 1 && sb(m), i > 1 && qb(a.slice(0, i - 1).concat({ value: " " === a[i - 2].type ? "*" : "" })).replace(R, "$1"), c, e > i && wb(a.slice(i, e)), f > e && wb(a = a.slice(e)), f > e && qb(a)) } m.push(c) } return sb(m) } function xb(a, b) { var c = b.length > 0, e = a.length > 0, f = function (f, g, h, i, k) { var l, m, o, p = 0, q = "0", r = f && [], s = [], t = j, u = f || e && d.find.TAG("*", k), v = w += null == t ? 1 : Math.random() || .1, x = u.length; for (k && (j = g !== n && g); q !== x && null != (l = u[q]); q++) { if (e && l) { m = 0; while (o = a[m++]) if (o(l, g, h)) { i.push(l); break } k && (w = v) } c && ((l = !o && l) && p-- , f && r.push(l)) } if (p += q, c && q !== p) { m = 0; while (o = b[m++]) o(r, s, g, h); if (f) { if (p > 0) while (q--) r[q] || s[q] || (s[q] = G.call(i)); s = ub(s) } I.apply(i, s), k && !f && s.length > 0 && p + b.length > 1 && fb.uniqueSort(i) } return k && (w = v, j = t), r }; return c ? hb(f) : f } return h = fb.compile = function (a, b) { var c, d = [], e = [], f = A[a + " "]; if (!f) { b || (b = g(a)), c = b.length; while (c--) f = wb(b[c]), f[u] ? d.push(f) : e.push(f); f = A(a, xb(e, d)), f.selector = a } return f }, i = fb.select = function (a, b, e, f) { var i, j, k, l, m, n = "function" == typeof a && a, o = !f && g(a = n.selector || a); if (e = e || [], 1 === o.length) { if (j = o[0] = o[0].slice(0), j.length > 2 && "ID" === (k = j[0]).type && c.getById && 9 === b.nodeType && p && d.relative[j[1].type]) { if (b = (d.find.ID(k.matches[0].replace(cb, db), b) || [])[0], !b) return e; n && (b = b.parentNode), a = a.slice(j.shift().value.length) } i = X.needsContext.test(a) ? 0 : j.length; while (i--) { if (k = j[i], d.relative[l = k.type]) break; if ((m = d.find[l]) && (f = m(k.matches[0].replace(cb, db), ab.test(j[0].type) && ob(b.parentNode) || b))) { if (j.splice(i, 1), a = f.length && qb(j), !a) return I.apply(e, f), e; break } } } return (n || h(a, o))(f, b, !p, e, ab.test(a) && ob(b.parentNode) || b), e }, c.sortStable = u.split("").sort(B).join("") === u, c.detectDuplicates = !!l, m(), c.sortDetached = ib(function (a) { return 1 & a.compareDocumentPosition(n.createElement("div")) }), ib(function (a) { return a.innerHTML = "<a href='#'></a>", "#" === a.firstChild.getAttribute("href") }) || jb("type|href|height|width", function (a, b, c) { return c ? void 0 : a.getAttribute(b, "type" === b.toLowerCase() ? 1 : 2) }), c.attributes && ib(function (a) { return a.innerHTML = "<input/>", a.firstChild.setAttribute("value", ""), "" === a.firstChild.getAttribute("value") }) || jb("value", function (a, b, c) { return c || "input" !== a.nodeName.toLowerCase() ? void 0 : a.defaultValue }), ib(function (a) { return null == a.getAttribute("disabled") }) || jb(L, function (a, b, c) { var d; return c ? void 0 : a[b] === !0 ? b.toLowerCase() : (d = a.getAttributeNode(b)) && d.specified ? d.value : null }), fb }(a); n.find = t, n.expr = t.selectors, n.expr[":"] = n.expr.pseudos, n.unique = t.uniqueSort, n.text = t.getText, n.isXMLDoc = t.isXML, n.contains = t.contains; var u = n.expr.match.needsContext, v = /^<(\w+)\s*\/?>(?:<\/\1>|)$/, w = /^.[^:#\[\.,]*$/; function x(a, b, c) { if (n.isFunction(b)) return n.grep(a, function (a, d) { return !!b.call(a, d, a) !== c }); if (b.nodeType) return n.grep(a, function (a) { return a === b !== c }); if ("string" == typeof b) { if (w.test(b)) return n.filter(b, a, c); b = n.filter(b, a) } return n.grep(a, function (a) { return g.call(b, a) >= 0 !== c }) } n.filter = function (a, b, c) { var d = b[0]; return c && (a = ":not(" + a + ")"), 1 === b.length && 1 === d.nodeType ? n.find.matchesSelector(d, a) ? [d] : [] : n.find.matches(a, n.grep(b, function (a) { return 1 === a.nodeType })) }, n.fn.extend({ find: function (a) { var b, c = this.length, d = [], e = this; if ("string" != typeof a) return this.pushStack(n(a).filter(function () { for (b = 0; c > b; b++)if (n.contains(e[b], this)) return !0 })); for (b = 0; c > b; b++)n.find(a, e[b], d); return d = this.pushStack(c > 1 ? n.unique(d) : d), d.selector = this.selector ? this.selector + " " + a : a, d }, filter: function (a) { return this.pushStack(x(this, a || [], !1)) }, not: function (a) { return this.pushStack(x(this, a || [], !0)) }, is: function (a) { return !!x(this, "string" == typeof a && u.test(a) ? n(a) : a || [], !1).length } }); var y, z = /^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]*))$/, A = n.fn.init = function (a, b) { var c, d; if (!a) return this; if ("string" == typeof a) { if (c = "<" === a[0] && ">" === a[a.length - 1] && a.length >= 3 ? [null, a, null] : z.exec(a), !c || !c[1] && b) return !b || b.jquery ? (b || y).find(a) : this.constructor(b).find(a); if (c[1]) { if (b = b instanceof n ? b[0] : b, n.merge(this, n.parseHTML(c[1], b && b.nodeType ? b.ownerDocument || b : l, !0)), v.test(c[1]) && n.isPlainObject(b)) for (c in b) n.isFunction(this[c]) ? this[c](b[c]) : this.attr(c, b[c]); return this } return d = l.getElementById(c[2]), d && d.parentNode && (this.length = 1, this[0] = d), this.context = l, this.selector = a, this } return a.nodeType ? (this.context = this[0] = a, this.length = 1, this) : n.isFunction(a) ? "undefined" != typeof y.ready ? y.ready(a) : a(n) : (void 0 !== a.selector && (this.selector = a.selector, this.context = a.context), n.makeArray(a, this)) }; A.prototype = n.fn, y = n(l); var B = /^(?:parents|prev(?:Until|All))/, C = { children: !0, contents: !0, next: !0, prev: !0 }; n.extend({ dir: function (a, b, c) { var d = [], e = void 0 !== c; while ((a = a[b]) && 9 !== a.nodeType) if (1 === a.nodeType) { if (e && n(a).is(c)) break; d.push(a) } return d }, sibling: function (a, b) { for (var c = []; a; a = a.nextSibling)1 === a.nodeType && a !== b && c.push(a); return c } }), n.fn.extend({ has: function (a) { var b = n(a, this), c = b.length; return this.filter(function () { for (var a = 0; c > a; a++)if (n.contains(this, b[a])) return !0 }) }, closest: function (a, b) { for (var c, d = 0, e = this.length, f = [], g = u.test(a) || "string" != typeof a ? n(a, b || this.context) : 0; e > d; d++)for (c = this[d]; c && c !== b; c = c.parentNode)if (c.nodeType < 11 && (g ? g.index(c) > -1 : 1 === c.nodeType && n.find.matchesSelector(c, a))) { f.push(c); break } return this.pushStack(f.length > 1 ? n.unique(f) : f) }, index: function (a) { return a ? "string" == typeof a ? g.call(n(a), this[0]) : g.call(this, a.jquery ? a[0] : a) : this[0] && this[0].parentNode ? this.first().prevAll().length : -1 }, add: function (a, b) { return this.pushStack(n.unique(n.merge(this.get(), n(a, b)))) }, addBack: function (a) { return this.add(null == a ? this.prevObject : this.prevObject.filter(a)) } }); function D(a, b) { while ((a = a[b]) && 1 !== a.nodeType); return a } n.each({ parent: function (a) { var b = a.parentNode; return b && 11 !== b.nodeType ? b : null }, parents: function (a) { return n.dir(a, "parentNode") }, parentsUntil: function (a, b, c) { return n.dir(a, "parentNode", c) }, next: function (a) { return D(a, "nextSibling") }, prev: function (a) { return D(a, "previousSibling") }, nextAll: function (a) { return n.dir(a, "nextSibling") }, prevAll: function (a) { return n.dir(a, "previousSibling") }, nextUntil: function (a, b, c) { return n.dir(a, "nextSibling", c) }, prevUntil: function (a, b, c) { return n.dir(a, "previousSibling", c) }, siblings: function (a) { return n.sibling((a.parentNode || {}).firstChild, a) }, children: function (a) { return n.sibling(a.firstChild) }, contents: function (a) { return a.contentDocument || n.merge([], a.childNodes) } }, function (a, b) { n.fn[a] = function (c, d) { var e = n.map(this, b, c); return "Until" !== a.slice(-5) && (d = c), d && "string" == typeof d && (e = n.filter(d, e)), this.length > 1 && (C[a] || n.unique(e), B.test(a) && e.reverse()), this.pushStack(e) } }); var E = /\S+/g, F = {}; function G(a) { var b = F[a] = {}; return n.each(a.match(E) || [], function (a, c) { b[c] = !0 }), b } n.Callbacks = function (a) { a = "string" == typeof a ? F[a] || G(a) : n.extend({}, a); var b, c, d, e, f, g, h = [], i = !a.once && [], j = function (l) { for (b = a.memory && l, c = !0, g = e || 0, e = 0, f = h.length, d = !0; h && f > g; g++)if (h[g].apply(l[0], l[1]) === !1 && a.stopOnFalse) { b = !1; break } d = !1, h && (i ? i.length && j(i.shift()) : b ? h = [] : k.disable()) }, k = { add: function () { if (h) { var c = h.length; !function g(b) { n.each(b, function (b, c) { var d = n.type(c); "function" === d ? a.unique && k.has(c) || h.push(c) : c && c.length && "string" !== d && g(c) }) }(arguments), d ? f = h.length : b && (e = c, j(b)) } return this }, remove: function () { return h && n.each(arguments, function (a, b) { var c; while ((c = n.inArray(b, h, c)) > -1) h.splice(c, 1), d && (f >= c && f-- , g >= c && g--) }), this }, has: function (a) { return a ? n.inArray(a, h) > -1 : !(!h || !h.length) }, empty: function () { return h = [], f = 0, this }, disable: function () { return h = i = b = void 0, this }, disabled: function () { return !h }, lock: function () { return i = void 0, b || k.disable(), this }, locked: function () { return !i }, fireWith: function (a, b) { return !h || c && !i || (b = b || [], b = [a, b.slice ? b.slice() : b], d ? i.push(b) : j(b)), this }, fire: function () { return k.fireWith(this, arguments), this }, fired: function () { return !!c } }; return k }, n.extend({ Deferred: function (a) { var b = [["resolve", "done", n.Callbacks("once memory"), "resolved"], ["reject", "fail", n.Callbacks("once memory"), "rejected"], ["notify", "progress", n.Callbacks("memory")]], c = "pending", d = { state: function () { return c }, always: function () { return e.done(arguments).fail(arguments), this }, then: function () { var a = arguments; return n.Deferred(function (c) { n.each(b, function (b, f) { var g = n.isFunction(a[b]) && a[b]; e[f[1]](function () { var a = g && g.apply(this, arguments); a && n.isFunction(a.promise) ? a.promise().done(c.resolve).fail(c.reject).progress(c.notify) : c[f[0] + "With"](this === d ? c.promise() : this, g ? [a] : arguments) }) }), a = null }).promise() }, promise: function (a) { return null != a ? n.extend(a, d) : d } }, e = {}; return d.pipe = d.then, n.each(b, function (a, f) { var g = f[2], h = f[3]; d[f[1]] = g.add, h && g.add(function () { c = h }, b[1 ^ a][2].disable, b[2][2].lock), e[f[0]] = function () { return e[f[0] + "With"](this === e ? d : this, arguments), this }, e[f[0] + "With"] = g.fireWith }), d.promise(e), a && a.call(e, e), e }, when: function (a) { var b = 0, c = d.call(arguments), e = c.length, f = 1 !== e || a && n.isFunction(a.promise) ? e : 0, g = 1 === f ? a : n.Deferred(), h = function (a, b, c) { return function (e) { b[a] = this, c[a] = arguments.length > 1 ? d.call(arguments) : e, c === i ? g.notifyWith(b, c) : --f || g.resolveWith(b, c) } }, i, j, k; if (e > 1) for (i = new Array(e), j = new Array(e), k = new Array(e); e > b; b++)c[b] && n.isFunction(c[b].promise) ? c[b].promise().done(h(b, k, c)).fail(g.reject).progress(h(b, j, i)) : --f; return f || g.resolveWith(k, c), g.promise() } }); var H; n.fn.ready = function (a) { return n.ready.promise().done(a), this }, n.extend({ isReady: !1, readyWait: 1, holdReady: function (a) { a ? n.readyWait++ : n.ready(!0) }, ready: function (a) { (a === !0 ? --n.readyWait : n.isReady) || (n.isReady = !0, a !== !0 && --n.readyWait > 0 || (H.resolveWith(l, [n]), n.fn.triggerHandler && (n(l).triggerHandler("ready"), n(l).off("ready")))) } }); function I() { l.removeEventListener("DOMContentLoaded", I, !1), a.removeEventListener("load", I, !1), n.ready() } n.ready.promise = function (b) { return H || (H = n.Deferred(), "complete" === l.readyState ? setTimeout(n.ready) : (l.addEventListener("DOMContentLoaded", I, !1), a.addEventListener("load", I, !1))), H.promise(b) }, n.ready.promise(); var J = n.access = function (a, b, c, d, e, f, g) { var h = 0, i = a.length, j = null == c; if ("object" === n.type(c)) { e = !0; for (h in c) n.access(a, b, h, c[h], !0, f, g) } else if (void 0 !== d && (e = !0, n.isFunction(d) || (g = !0), j && (g ? (b.call(a, d), b = null) : (j = b, b = function (a, b, c) { return j.call(n(a), c) })), b)) for (; i > h; h++)b(a[h], c, g ? d : d.call(a[h], h, b(a[h], c))); return e ? a : j ? b.call(a) : i ? b(a[0], c) : f }; n.acceptData = function (a) { return 1 === a.nodeType || 9 === a.nodeType || !+a.nodeType }; function K() { Object.defineProperty(this.cache = {}, 0, { get: function () { return {} } }), this.expando = n.expando + Math.random() } K.uid = 1, K.accepts = n.acceptData, K.prototype = { key: function (a) { if (!K.accepts(a)) return 0; var b = {}, c = a[this.expando]; if (!c) { c = K.uid++; try { b[this.expando] = { value: c }, Object.defineProperties(a, b) } catch (d) { b[this.expando] = c, n.extend(a, b) } } return this.cache[c] || (this.cache[c] = {}), c }, set: function (a, b, c) { var d, e = this.key(a), f = this.cache[e]; if ("string" == typeof b) f[b] = c; else if (n.isEmptyObject(f)) n.extend(this.cache[e], b); else for (d in b) f[d] = b[d]; return f }, get: function (a, b) { var c = this.cache[this.key(a)]; return void 0 === b ? c : c[b] }, access: function (a, b, c) { var d; return void 0 === b || b && "string" == typeof b && void 0 === c ? (d = this.get(a, b), void 0 !== d ? d : this.get(a, n.camelCase(b))) : (this.set(a, b, c), void 0 !== c ? c : b) }, remove: function (a, b) { var c, d, e, f = this.key(a), g = this.cache[f]; if (void 0 === b) this.cache[f] = {}; else { n.isArray(b) ? d = b.concat(b.map(n.camelCase)) : (e = n.camelCase(b), b in g ? d = [b, e] : (d = e, d = d in g ? [d] : d.match(E) || [])), c = d.length; while (c--) delete g[d[c]] } }, hasData: function (a) { return !n.isEmptyObject(this.cache[a[this.expando]] || {}) }, discard: function (a) { a[this.expando] && delete this.cache[a[this.expando]] } }; var L = new K, M = new K, N = /^(?:\{[\w\W]*\}|\[[\w\W]*\])$/, O = /([A-Z])/g; function P(a, b, c) { var d; if (void 0 === c && 1 === a.nodeType) if (d = "data-" + b.replace(O, "-$1").toLowerCase(), c = a.getAttribute(d), "string" == typeof c) { try { c = "true" === c ? !0 : "false" === c ? !1 : "null" === c ? null : +c + "" === c ? +c : N.test(c) ? n.parseJSON(c) : c } catch (e) { } M.set(a, b, c) } else c = void 0; return c } n.extend({
          hasData: function (a) { return M.hasData(a) || L.hasData(a) }, data: function (a, b, c) { return M.access(a, b, c) }, removeData: function (a, b) {
              M.remove(a, b)
          }, _data: function (a, b, c) { return L.access(a, b, c) }, _removeData: function (a, b) { L.remove(a, b) }
      }), n.fn.extend({ data: function (a, b) { var c, d, e, f = this[0], g = f && f.attributes; if (void 0 === a) { if (this.length && (e = M.get(f), 1 === f.nodeType && !L.get(f, "hasDataAttrs"))) { c = g.length; while (c--) g[c] && (d = g[c].name, 0 === d.indexOf("data-") && (d = n.camelCase(d.slice(5)), P(f, d, e[d]))); L.set(f, "hasDataAttrs", !0) } return e } return "object" == typeof a ? this.each(function () { M.set(this, a) }) : J(this, function (b) { var c, d = n.camelCase(a); if (f && void 0 === b) { if (c = M.get(f, a), void 0 !== c) return c; if (c = M.get(f, d), void 0 !== c) return c; if (c = P(f, d, void 0), void 0 !== c) return c } else this.each(function () { var c = M.get(this, d); M.set(this, d, b), -1 !== a.indexOf("-") && void 0 !== c && M.set(this, a, b) }) }, null, b, arguments.length > 1, null, !0) }, removeData: function (a) { return this.each(function () { M.remove(this, a) }) } }), n.extend({ queue: function (a, b, c) { var d; return a ? (b = (b || "fx") + "queue", d = L.get(a, b), c && (!d || n.isArray(c) ? d = L.access(a, b, n.makeArray(c)) : d.push(c)), d || []) : void 0 }, dequeue: function (a, b) { b = b || "fx"; var c = n.queue(a, b), d = c.length, e = c.shift(), f = n._queueHooks(a, b), g = function () { n.dequeue(a, b) }; "inprogress" === e && (e = c.shift(), d--), e && ("fx" === b && c.unshift("inprogress"), delete f.stop, e.call(a, g, f)), !d && f && f.empty.fire() }, _queueHooks: function (a, b) { var c = b + "queueHooks"; return L.get(a, c) || L.access(a, c, { empty: n.Callbacks("once memory").add(function () { L.remove(a, [b + "queue", c]) }) }) } }), n.fn.extend({ queue: function (a, b) { var c = 2; return "string" != typeof a && (b = a, a = "fx", c--), arguments.length < c ? n.queue(this[0], a) : void 0 === b ? this : this.each(function () { var c = n.queue(this, a, b); n._queueHooks(this, a), "fx" === a && "inprogress" !== c[0] && n.dequeue(this, a) }) }, dequeue: function (a) { return this.each(function () { n.dequeue(this, a) }) }, clearQueue: function (a) { return this.queue(a || "fx", []) }, promise: function (a, b) { var c, d = 1, e = n.Deferred(), f = this, g = this.length, h = function () { --d || e.resolveWith(f, [f]) }; "string" != typeof a && (b = a, a = void 0), a = a || "fx"; while (g--) c = L.get(f[g], a + "queueHooks"), c && c.empty && (d++ , c.empty.add(h)); return h(), e.promise(b) } }); var Q = /[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/.source, R = ["Top", "Right", "Bottom", "Left"], S = function (a, b) { return a = b || a, "none" === n.css(a, "display") || !n.contains(a.ownerDocument, a) }, T = /^(?:checkbox|radio)$/i; !function () { var a = l.createDocumentFragment(), b = a.appendChild(l.createElement("div")), c = l.createElement("input"); c.setAttribute("type", "radio"), c.setAttribute("checked", "checked"), c.setAttribute("name", "t"), b.appendChild(c), k.checkClone = b.cloneNode(!0).cloneNode(!0).lastChild.checked, b.innerHTML = "<textarea>x</textarea>", k.noCloneChecked = !!b.cloneNode(!0).lastChild.defaultValue }(); var U = "undefined"; k.focusinBubbles = "onfocusin" in a; var V = /^key/, W = /^(?:mouse|pointer|contextmenu)|click/, X = /^(?:focusinfocus|focusoutblur)$/, Y = /^([^.]*)(?:\.(.+)|)$/; function Z() { return !0 } function $() { return !1 } function _() { try { return l.activeElement } catch (a) { } } n.event = { global: {}, add: function (a, b, c, d, e) { var f, g, h, i, j, k, l, m, o, p, q, r = L.get(a); if (r) { c.handler && (f = c, c = f.handler, e = f.selector), c.guid || (c.guid = n.guid++), (i = r.events) || (i = r.events = {}), (g = r.handle) || (g = r.handle = function (b) { return typeof n !== U && n.event.triggered !== b.type ? n.event.dispatch.apply(a, arguments) : void 0 }), b = (b || "").match(E) || [""], j = b.length; while (j--) h = Y.exec(b[j]) || [], o = q = h[1], p = (h[2] || "").split(".").sort(), o && (l = n.event.special[o] || {}, o = (e ? l.delegateType : l.bindType) || o, l = n.event.special[o] || {}, k = n.extend({ type: o, origType: q, data: d, handler: c, guid: c.guid, selector: e, needsContext: e && n.expr.match.needsContext.test(e), namespace: p.join(".") }, f), (m = i[o]) || (m = i[o] = [], m.delegateCount = 0, l.setup && l.setup.call(a, d, p, g) !== !1 || a.addEventListener && a.addEventListener(o, g, !1)), l.add && (l.add.call(a, k), k.handler.guid || (k.handler.guid = c.guid)), e ? m.splice(m.delegateCount++, 0, k) : m.push(k), n.event.global[o] = !0) } }, remove: function (a, b, c, d, e) { var f, g, h, i, j, k, l, m, o, p, q, r = L.hasData(a) && L.get(a); if (r && (i = r.events)) { b = (b || "").match(E) || [""], j = b.length; while (j--) if (h = Y.exec(b[j]) || [], o = q = h[1], p = (h[2] || "").split(".").sort(), o) { l = n.event.special[o] || {}, o = (d ? l.delegateType : l.bindType) || o, m = i[o] || [], h = h[2] && new RegExp("(^|\\.)" + p.join("\\.(?:.*\\.|)") + "(\\.|$)"), g = f = m.length; while (f--) k = m[f], !e && q !== k.origType || c && c.guid !== k.guid || h && !h.test(k.namespace) || d && d !== k.selector && ("**" !== d || !k.selector) || (m.splice(f, 1), k.selector && m.delegateCount-- , l.remove && l.remove.call(a, k)); g && !m.length && (l.teardown && l.teardown.call(a, p, r.handle) !== !1 || n.removeEvent(a, o, r.handle), delete i[o]) } else for (o in i) n.event.remove(a, o + b[j], c, d, !0); n.isEmptyObject(i) && (delete r.handle, L.remove(a, "events")) } }, trigger: function (b, c, d, e) { var f, g, h, i, k, m, o, p = [d || l], q = j.call(b, "type") ? b.type : b, r = j.call(b, "namespace") ? b.namespace.split(".") : []; if (g = h = d = d || l, 3 !== d.nodeType && 8 !== d.nodeType && !X.test(q + n.event.triggered) && (q.indexOf(".") >= 0 && (r = q.split("."), q = r.shift(), r.sort()), k = q.indexOf(":") < 0 && "on" + q, b = b[n.expando] ? b : new n.Event(q, "object" == typeof b && b), b.isTrigger = e ? 2 : 3, b.namespace = r.join("."), b.namespace_re = b.namespace ? new RegExp("(^|\\.)" + r.join("\\.(?:.*\\.|)") + "(\\.|$)") : null, b.result = void 0, b.target || (b.target = d), c = null == c ? [b] : n.makeArray(c, [b]), o = n.event.special[q] || {}, e || !o.trigger || o.trigger.apply(d, c) !== !1)) { if (!e && !o.noBubble && !n.isWindow(d)) { for (i = o.delegateType || q, X.test(i + q) || (g = g.parentNode); g; g = g.parentNode)p.push(g), h = g; h === (d.ownerDocument || l) && p.push(h.defaultView || h.parentWindow || a) } f = 0; while ((g = p[f++]) && !b.isPropagationStopped()) b.type = f > 1 ? i : o.bindType || q, m = (L.get(g, "events") || {})[b.type] && L.get(g, "handle"), m && m.apply(g, c), m = k && g[k], m && m.apply && n.acceptData(g) && (b.result = m.apply(g, c), b.result === !1 && b.preventDefault()); return b.type = q, e || b.isDefaultPrevented() || o._default && o._default.apply(p.pop(), c) !== !1 || !n.acceptData(d) || k && n.isFunction(d[q]) && !n.isWindow(d) && (h = d[k], h && (d[k] = null), n.event.triggered = q, d[q](), n.event.triggered = void 0, h && (d[k] = h)), b.result } }, dispatch: function (a) { a = n.event.fix(a); var b, c, e, f, g, h = [], i = d.call(arguments), j = (L.get(this, "events") || {})[a.type] || [], k = n.event.special[a.type] || {}; if (i[0] = a, a.delegateTarget = this, !k.preDispatch || k.preDispatch.call(this, a) !== !1) { h = n.event.handlers.call(this, a, j), b = 0; while ((f = h[b++]) && !a.isPropagationStopped()) { a.currentTarget = f.elem, c = 0; while ((g = f.handlers[c++]) && !a.isImmediatePropagationStopped()) (!a.namespace_re || a.namespace_re.test(g.namespace)) && (a.handleObj = g, a.data = g.data, e = ((n.event.special[g.origType] || {}).handle || g.handler).apply(f.elem, i), void 0 !== e && (a.result = e) === !1 && (a.preventDefault(), a.stopPropagation())) } return k.postDispatch && k.postDispatch.call(this, a), a.result } }, handlers: function (a, b) { var c, d, e, f, g = [], h = b.delegateCount, i = a.target; if (h && i.nodeType && (!a.button || "click" !== a.type)) for (; i !== this; i = i.parentNode || this)if (i.disabled !== !0 || "click" !== a.type) { for (d = [], c = 0; h > c; c++)f = b[c], e = f.selector + " ", void 0 === d[e] && (d[e] = f.needsContext ? n(e, this).index(i) >= 0 : n.find(e, this, null, [i]).length), d[e] && d.push(f); d.length && g.push({ elem: i, handlers: d }) } return h < b.length && g.push({ elem: this, handlers: b.slice(h) }), g }, props: "altKey bubbles cancelable ctrlKey currentTarget eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "), fixHooks: {}, keyHooks: { props: "char charCode key keyCode".split(" "), filter: function (a, b) { return null == a.which && (a.which = null != b.charCode ? b.charCode : b.keyCode), a } }, mouseHooks: { props: "button buttons clientX clientY offsetX offsetY pageX pageY screenX screenY toElement".split(" "), filter: function (a, b) { var c, d, e, f = b.button; return null == a.pageX && null != b.clientX && (c = a.target.ownerDocument || l, d = c.documentElement, e = c.body, a.pageX = b.clientX + (d && d.scrollLeft || e && e.scrollLeft || 0) - (d && d.clientLeft || e && e.clientLeft || 0), a.pageY = b.clientY + (d && d.scrollTop || e && e.scrollTop || 0) - (d && d.clientTop || e && e.clientTop || 0)), a.which || void 0 === f || (a.which = 1 & f ? 1 : 2 & f ? 3 : 4 & f ? 2 : 0), a } }, fix: function (a) { if (a[n.expando]) return a; var b, c, d, e = a.type, f = a, g = this.fixHooks[e]; g || (this.fixHooks[e] = g = W.test(e) ? this.mouseHooks : V.test(e) ? this.keyHooks : {}), d = g.props ? this.props.concat(g.props) : this.props, a = new n.Event(f), b = d.length; while (b--) c = d[b], a[c] = f[c]; return a.target || (a.target = l), 3 === a.target.nodeType && (a.target = a.target.parentNode), g.filter ? g.filter(a, f) : a }, special: { load: { noBubble: !0 }, focus: { trigger: function () { return this !== _() && this.focus ? (this.focus(), !1) : void 0 }, delegateType: "focusin" }, blur: { trigger: function () { return this === _() && this.blur ? (this.blur(), !1) : void 0 }, delegateType: "focusout" }, click: { trigger: function () { return "checkbox" === this.type && this.click && n.nodeName(this, "input") ? (this.click(), !1) : void 0 }, _default: function (a) { return n.nodeName(a.target, "a") } }, beforeunload: { postDispatch: function (a) { void 0 !== a.result && a.originalEvent && (a.originalEvent.returnValue = a.result) } } }, simulate: function (a, b, c, d) { var e = n.extend(new n.Event, c, { type: a, isSimulated: !0, originalEvent: {} }); d ? n.event.trigger(e, null, b) : n.event.dispatch.call(b, e), e.isDefaultPrevented() && c.preventDefault() } }, n.removeEvent = function (a, b, c) { a.removeEventListener && a.removeEventListener(b, c, !1) }, n.Event = function (a, b) { return this instanceof n.Event ? (a && a.type ? (this.originalEvent = a, this.type = a.type, this.isDefaultPrevented = a.defaultPrevented || void 0 === a.defaultPrevented && a.returnValue === !1 ? Z : $) : this.type = a, b && n.extend(this, b), this.timeStamp = a && a.timeStamp || n.now(), void (this[n.expando] = !0)) : new n.Event(a, b) }, n.Event.prototype = { isDefaultPrevented: $, isPropagationStopped: $, isImmediatePropagationStopped: $, preventDefault: function () { var a = this.originalEvent; this.isDefaultPrevented = Z, a && a.preventDefault && a.preventDefault() }, stopPropagation: function () { var a = this.originalEvent; this.isPropagationStopped = Z, a && a.stopPropagation && a.stopPropagation() }, stopImmediatePropagation: function () { var a = this.originalEvent; this.isImmediatePropagationStopped = Z, a && a.stopImmediatePropagation && a.stopImmediatePropagation(), this.stopPropagation() } }, n.each({ mouseenter: "mouseover", mouseleave: "mouseout", pointerenter: "pointerover", pointerleave: "pointerout" }, function (a, b) { n.event.special[a] = { delegateType: b, bindType: b, handle: function (a) { var c, d = this, e = a.relatedTarget, f = a.handleObj; return (!e || e !== d && !n.contains(d, e)) && (a.type = f.origType, c = f.handler.apply(this, arguments), a.type = b), c } } }), k.focusinBubbles || n.each({ focus: "focusin", blur: "focusout" }, function (a, b) { var c = function (a) { n.event.simulate(b, a.target, n.event.fix(a), !0) }; n.event.special[b] = { setup: function () { var d = this.ownerDocument || this, e = L.access(d, b); e || d.addEventListener(a, c, !0), L.access(d, b, (e || 0) + 1) }, teardown: function () { var d = this.ownerDocument || this, e = L.access(d, b) - 1; e ? L.access(d, b, e) : (d.removeEventListener(a, c, !0), L.remove(d, b)) } } }), n.fn.extend({ on: function (a, b, c, d, e) { var f, g; if ("object" == typeof a) { "string" != typeof b && (c = c || b, b = void 0); for (g in a) this.on(g, b, c, a[g], e); return this } if (null == c && null == d ? (d = b, c = b = void 0) : null == d && ("string" == typeof b ? (d = c, c = void 0) : (d = c, c = b, b = void 0)), d === !1) d = $; else if (!d) return this; return 1 === e && (f = d, d = function (a) { return n().off(a), f.apply(this, arguments) }, d.guid = f.guid || (f.guid = n.guid++)), this.each(function () { n.event.add(this, a, d, c, b) }) }, one: function (a, b, c, d) { return this.on(a, b, c, d, 1) }, off: function (a, b, c) { var d, e; if (a && a.preventDefault && a.handleObj) return d = a.handleObj, n(a.delegateTarget).off(d.namespace ? d.origType + "." + d.namespace : d.origType, d.selector, d.handler), this; if ("object" == typeof a) { for (e in a) this.off(e, b, a[e]); return this } return (b === !1 || "function" == typeof b) && (c = b, b = void 0), c === !1 && (c = $), this.each(function () { n.event.remove(this, a, c, b) }) }, trigger: function (a, b) { return this.each(function () { n.event.trigger(a, b, this) }) }, triggerHandler: function (a, b) { var c = this[0]; return c ? n.event.trigger(a, b, c, !0) : void 0 } }); var ab = /<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/gi, bb = /<([\w:]+)/, cb = /<|&#?\w+;/, db = /<(?:script|style|link)/i, eb = /checked\s*(?:[^=]|=\s*.checked.)/i, fb = /^$|\/(?:java|ecma)script/i, gb = /^true\/(.*)/, hb = /^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g, ib = { option: [1, "<select multiple='multiple'>", "</select>"], thead: [1, "<table>", "</table>"], col: [2, "<table><colgroup>", "</colgroup></table>"], tr: [2, "<table><tbody>", "</tbody></table>"], td: [3, "<table><tbody><tr>", "</tr></tbody></table>"], _default: [0, "", ""] }; ib.optgroup = ib.option, ib.tbody = ib.tfoot = ib.colgroup = ib.caption = ib.thead, ib.th = ib.td; function jb(a, b) { return n.nodeName(a, "table") && n.nodeName(11 !== b.nodeType ? b : b.firstChild, "tr") ? a.getElementsByTagName("tbody")[0] || a.appendChild(a.ownerDocument.createElement("tbody")) : a } function kb(a) { return a.type = (null !== a.getAttribute("type")) + "/" + a.type, a } function lb(a) { var b = gb.exec(a.type); return b ? a.type = b[1] : a.removeAttribute("type"), a } function mb(a, b) { for (var c = 0, d = a.length; d > c; c++)L.set(a[c], "globalEval", !b || L.get(b[c], "globalEval")) } function nb(a, b) { var c, d, e, f, g, h, i, j; if (1 === b.nodeType) { if (L.hasData(a) && (f = L.access(a), g = L.set(b, f), j = f.events)) { delete g.handle, g.events = {}; for (e in j) for (c = 0, d = j[e].length; d > c; c++)n.event.add(b, e, j[e][c]) } M.hasData(a) && (h = M.access(a), i = n.extend({}, h), M.set(b, i)) } } function ob(a, b) { var c = a.getElementsByTagName ? a.getElementsByTagName(b || "*") : a.querySelectorAll ? a.querySelectorAll(b || "*") : []; return void 0 === b || b && n.nodeName(a, b) ? n.merge([a], c) : c } function pb(a, b) { var c = b.nodeName.toLowerCase(); "input" === c && T.test(a.type) ? b.checked = a.checked : ("input" === c || "textarea" === c) && (b.defaultValue = a.defaultValue) } n.extend({ clone: function (a, b, c) { var d, e, f, g, h = a.cloneNode(!0), i = n.contains(a.ownerDocument, a); if (!(k.noCloneChecked || 1 !== a.nodeType && 11 !== a.nodeType || n.isXMLDoc(a))) for (g = ob(h), f = ob(a), d = 0, e = f.length; e > d; d++)pb(f[d], g[d]); if (b) if (c) for (f = f || ob(a), g = g || ob(h), d = 0, e = f.length; e > d; d++)nb(f[d], g[d]); else nb(a, h); return g = ob(h, "script"), g.length > 0 && mb(g, !i && ob(a, "script")), h }, buildFragment: function (a, b, c, d) { for (var e, f, g, h, i, j, k = b.createDocumentFragment(), l = [], m = 0, o = a.length; o > m; m++)if (e = a[m], e || 0 === e) if ("object" === n.type(e)) n.merge(l, e.nodeType ? [e] : e); else if (cb.test(e)) { f = f || k.appendChild(b.createElement("div")), g = (bb.exec(e) || ["", ""])[1].toLowerCase(), h = ib[g] || ib._default, f.innerHTML = h[1] + e.replace(ab, "<$1></$2>") + h[2], j = h[0]; while (j--) f = f.lastChild; n.merge(l, f.childNodes), f = k.firstChild, f.textContent = "" } else l.push(b.createTextNode(e)); k.textContent = "", m = 0; while (e = l[m++]) if ((!d || -1 === n.inArray(e, d)) && (i = n.contains(e.ownerDocument, e), f = ob(k.appendChild(e), "script"), i && mb(f), c)) { j = 0; while (e = f[j++]) fb.test(e.type || "") && c.push(e) } return k }, cleanData: function (a) { for (var b, c, d, e, f = n.event.special, g = 0; void 0 !== (c = a[g]); g++) { if (n.acceptData(c) && (e = c[L.expando], e && (b = L.cache[e]))) { if (b.events) for (d in b.events) f[d] ? n.event.remove(c, d) : n.removeEvent(c, d, b.handle); L.cache[e] && delete L.cache[e] } delete M.cache[c[M.expando]] } } }), n.fn.extend({ text: function (a) { return J(this, function (a) { return void 0 === a ? n.text(this) : this.empty().each(function () { (1 === this.nodeType || 11 === this.nodeType || 9 === this.nodeType) && (this.textContent = a) }) }, null, a, arguments.length) }, append: function () { return this.domManip(arguments, function (a) { if (1 === this.nodeType || 11 === this.nodeType || 9 === this.nodeType) { var b = jb(this, a); b.appendChild(a) } }) }, prepend: function () { return this.domManip(arguments, function (a) { if (1 === this.nodeType || 11 === this.nodeType || 9 === this.nodeType) { var b = jb(this, a); b.insertBefore(a, b.firstChild) } }) }, before: function () { return this.domManip(arguments, function (a) { this.parentNode && this.parentNode.insertBefore(a, this) }) }, after: function () { return this.domManip(arguments, function (a) { this.parentNode && this.parentNode.insertBefore(a, this.nextSibling) }) }, remove: function (a, b) { for (var c, d = a ? n.filter(a, this) : this, e = 0; null != (c = d[e]); e++)b || 1 !== c.nodeType || n.cleanData(ob(c)), c.parentNode && (b && n.contains(c.ownerDocument, c) && mb(ob(c, "script")), c.parentNode.removeChild(c)); return this }, empty: function () { for (var a, b = 0; null != (a = this[b]); b++)1 === a.nodeType && (n.cleanData(ob(a, !1)), a.textContent = ""); return this }, clone: function (a, b) { return a = null == a ? !1 : a, b = null == b ? a : b, this.map(function () { return n.clone(this, a, b) }) }, html: function (a) { return J(this, function (a) { var b = this[0] || {}, c = 0, d = this.length; if (void 0 === a && 1 === b.nodeType) return b.innerHTML; if ("string" == typeof a && !db.test(a) && !ib[(bb.exec(a) || ["", ""])[1].toLowerCase()]) { a = a.replace(ab, "<$1></$2>"); try { for (; d > c; c++)b = this[c] || {}, 1 === b.nodeType && (n.cleanData(ob(b, !1)), b.innerHTML = a); b = 0 } catch (e) { } } b && this.empty().append(a) }, null, a, arguments.length) }, replaceWith: function () { var a = arguments[0]; return this.domManip(arguments, function (b) { a = this.parentNode, n.cleanData(ob(this)), a && a.replaceChild(b, this) }), a && (a.length || a.nodeType) ? this : this.remove() }, detach: function (a) { return this.remove(a, !0) }, domManip: function (a, b) { a = e.apply([], a); var c, d, f, g, h, i, j = 0, l = this.length, m = this, o = l - 1, p = a[0], q = n.isFunction(p); if (q || l > 1 && "string" == typeof p && !k.checkClone && eb.test(p)) return this.each(function (c) { var d = m.eq(c); q && (a[0] = p.call(this, c, d.html())), d.domManip(a, b) }); if (l && (c = n.buildFragment(a, this[0].ownerDocument, !1, this), d = c.firstChild, 1 === c.childNodes.length && (c = d), d)) { for (f = n.map(ob(c, "script"), kb), g = f.length; l > j; j++)h = c, j !== o && (h = n.clone(h, !0, !0), g && n.merge(f, ob(h, "script"))), b.call(this[j], h, j); if (g) for (i = f[f.length - 1].ownerDocument, n.map(f, lb), j = 0; g > j; j++)h = f[j], fb.test(h.type || "") && !L.access(h, "globalEval") && n.contains(i, h) && (h.src ? n._evalUrl && n._evalUrl(h.src) : n.globalEval(h.textContent.replace(hb, ""))) } return this } }), n.each({ appendTo: "append", prependTo: "prepend", insertBefore: "before", insertAfter: "after", replaceAll: "replaceWith" }, function (a, b) { n.fn[a] = function (a) { for (var c, d = [], e = n(a), g = e.length - 1, h = 0; g >= h; h++)c = h === g ? this : this.clone(!0), n(e[h])[b](c), f.apply(d, c.get()); return this.pushStack(d) } }); var qb, rb = {}; function sb(b, c) { var d, e = n(c.createElement(b)).appendTo(c.body), f = a.getDefaultComputedStyle && (d = a.getDefaultComputedStyle(e[0])) ? d.display : n.css(e[0], "display"); return e.detach(), f } function tb(a) { var b = l, c = rb[a]; return c || (c = sb(a, b), "none" !== c && c || (qb = (qb || n("<iframe frameborder='0' width='0' height='0'/>")).appendTo(b.documentElement), b = qb[0].contentDocument, b.write(), b.close(), c = sb(a, b), qb.detach()), rb[a] = c), c } var ub = /^margin/, vb = new RegExp("^(" + Q + ")(?!px)[a-z%]+$", "i"), wb = function (a) { return a.ownerDocument.defaultView.getComputedStyle(a, null) }; function xb(a, b, c) { var d, e, f, g, h = a.style; return c = c || wb(a), c && (g = c.getPropertyValue(b) || c[b]), c && ("" !== g || n.contains(a.ownerDocument, a) || (g = n.style(a, b)), vb.test(g) && ub.test(b) && (d = h.width, e = h.minWidth, f = h.maxWidth, h.minWidth = h.maxWidth = h.width = g, g = c.width, h.width = d, h.minWidth = e, h.maxWidth = f)), void 0 !== g ? g + "" : g } function yb(a, b) { return { get: function () { return a() ? void delete this.get : (this.get = b).apply(this, arguments) } } } !function () { var b, c, d = l.documentElement, e = l.createElement("div"), f = l.createElement("div"); if (f.style) { f.style.backgroundClip = "content-box", f.cloneNode(!0).style.backgroundClip = "", k.clearCloneStyle = "content-box" === f.style.backgroundClip, e.style.cssText = "border:0;width:0;height:0;top:0;left:-9999px;margin-top:1px;position:absolute", e.appendChild(f); function g() { f.style.cssText = "-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;display:block;margin-top:1%;top:1%;border:1px;padding:1px;width:4px;position:absolute", f.innerHTML = "", d.appendChild(e); var g = a.getComputedStyle(f, null); b = "1%" !== g.top, c = "4px" === g.width, d.removeChild(e) } a.getComputedStyle && n.extend(k, { pixelPosition: function () { return g(), b }, boxSizingReliable: function () { return null == c && g(), c }, reliableMarginRight: function () { var b, c = f.appendChild(l.createElement("div")); return c.style.cssText = f.style.cssText = "-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:0", c.style.marginRight = c.style.width = "0", f.style.width = "1px", d.appendChild(e), b = !parseFloat(a.getComputedStyle(c, null).marginRight), d.removeChild(e), b } }) } }(), n.swap = function (a, b, c, d) { var e, f, g = {}; for (f in b) g[f] = a.style[f], a.style[f] = b[f]; e = c.apply(a, d || []); for (f in b) a.style[f] = g[f]; return e }; var zb = /^(none|table(?!-c[ea]).+)/, Ab = new RegExp("^(" + Q + ")(.*)$", "i"), Bb = new RegExp("^([+-])=(" + Q + ")", "i"), Cb = { position: "absolute", visibility: "hidden", display: "block" }, Db = { letterSpacing: "0", fontWeight: "400" }, Eb = ["Webkit", "O", "Moz", "ms"]; function Fb(a, b) { if (b in a) return b; var c = b[0].toUpperCase() + b.slice(1), d = b, e = Eb.length; while (e--) if (b = Eb[e] + c, b in a) return b; return d } function Gb(a, b, c) { var d = Ab.exec(b); return d ? Math.max(0, d[1] - (c || 0)) + (d[2] || "px") : b } function Hb(a, b, c, d, e) { for (var f = c === (d ? "border" : "content") ? 4 : "width" === b ? 1 : 0, g = 0; 4 > f; f += 2)"margin" === c && (g += n.css(a, c + R[f], !0, e)), d ? ("content" === c && (g -= n.css(a, "padding" + R[f], !0, e)), "margin" !== c && (g -= n.css(a, "border" + R[f] + "Width", !0, e))) : (g += n.css(a, "padding" + R[f], !0, e), "padding" !== c && (g += n.css(a, "border" + R[f] + "Width", !0, e))); return g } function Ib(a, b, c) { var d = !0, e = "width" === b ? a.offsetWidth : a.offsetHeight, f = wb(a), g = "border-box" === n.css(a, "boxSizing", !1, f); if (0 >= e || null == e) { if (e = xb(a, b, f), (0 > e || null == e) && (e = a.style[b]), vb.test(e)) return e; d = g && (k.boxSizingReliable() || e === a.style[b]), e = parseFloat(e) || 0 } return e + Hb(a, b, c || (g ? "border" : "content"), d, f) + "px" } function Jb(a, b) { for (var c, d, e, f = [], g = 0, h = a.length; h > g; g++)d = a[g], d.style && (f[g] = L.get(d, "olddisplay"), c = d.style.display, b ? (f[g] || "none" !== c || (d.style.display = ""), "" === d.style.display && S(d) && (f[g] = L.access(d, "olddisplay", tb(d.nodeName)))) : (e = S(d), "none" === c && e || L.set(d, "olddisplay", e ? c : n.css(d, "display")))); for (g = 0; h > g; g++)d = a[g], d.style && (b && "none" !== d.style.display && "" !== d.style.display || (d.style.display = b ? f[g] || "" : "none")); return a } n.extend({ cssHooks: { opacity: { get: function (a, b) { if (b) { var c = xb(a, "opacity"); return "" === c ? "1" : c } } } }, cssNumber: { columnCount: !0, fillOpacity: !0, flexGrow: !0, flexShrink: !0, fontWeight: !0, lineHeight: !0, opacity: !0, order: !0, orphans: !0, widows: !0, zIndex: !0, zoom: !0 }, cssProps: { "float": "cssFloat" }, style: function (a, b, c, d) { if (a && 3 !== a.nodeType && 8 !== a.nodeType && a.style) { var e, f, g, h = n.camelCase(b), i = a.style; return b = n.cssProps[h] || (n.cssProps[h] = Fb(i, h)), g = n.cssHooks[b] || n.cssHooks[h], void 0 === c ? g && "get" in g && void 0 !== (e = g.get(a, !1, d)) ? e : i[b] : (f = typeof c, "string" === f && (e = Bb.exec(c)) && (c = (e[1] + 1) * e[2] + parseFloat(n.css(a, b)), f = "number"), null != c && c === c && ("number" !== f || n.cssNumber[h] || (c += "px"), k.clearCloneStyle || "" !== c || 0 !== b.indexOf("background") || (i[b] = "inherit"), g && "set" in g && void 0 === (c = g.set(a, c, d)) || (i[b] = c)), void 0) } }, css: function (a, b, c, d) { var e, f, g, h = n.camelCase(b); return b = n.cssProps[h] || (n.cssProps[h] = Fb(a.style, h)), g = n.cssHooks[b] || n.cssHooks[h], g && "get" in g && (e = g.get(a, !0, c)), void 0 === e && (e = xb(a, b, d)), "normal" === e && b in Db && (e = Db[b]), "" === c || c ? (f = parseFloat(e), c === !0 || n.isNumeric(f) ? f || 0 : e) : e } }), n.each(["height", "width"], function (a, b) { n.cssHooks[b] = { get: function (a, c, d) { return c ? zb.test(n.css(a, "display")) && 0 === a.offsetWidth ? n.swap(a, Cb, function () { return Ib(a, b, d) }) : Ib(a, b, d) : void 0 }, set: function (a, c, d) { var e = d && wb(a); return Gb(a, c, d ? Hb(a, b, d, "border-box" === n.css(a, "boxSizing", !1, e), e) : 0) } } }), n.cssHooks.marginRight = yb(k.reliableMarginRight, function (a, b) { return b ? n.swap(a, { display: "inline-block" }, xb, [a, "marginRight"]) : void 0 }), n.each({ margin: "", padding: "", border: "Width" }, function (a, b) { n.cssHooks[a + b] = { expand: function (c) { for (var d = 0, e = {}, f = "string" == typeof c ? c.split(" ") : [c]; 4 > d; d++)e[a + R[d] + b] = f[d] || f[d - 2] || f[0]; return e } }, ub.test(a) || (n.cssHooks[a + b].set = Gb) }), n.fn.extend({ css: function (a, b) { return J(this, function (a, b, c) { var d, e, f = {}, g = 0; if (n.isArray(b)) { for (d = wb(a), e = b.length; e > g; g++)f[b[g]] = n.css(a, b[g], !1, d); return f } return void 0 !== c ? n.style(a, b, c) : n.css(a, b) }, a, b, arguments.length > 1) }, show: function () { return Jb(this, !0) }, hide: function () { return Jb(this) }, toggle: function (a) { return "boolean" == typeof a ? a ? this.show() : this.hide() : this.each(function () { S(this) ? n(this).show() : n(this).hide() }) } }); function Kb(a, b, c, d, e) { return new Kb.prototype.init(a, b, c, d, e) } n.Tween = Kb, Kb.prototype = { constructor: Kb, init: function (a, b, c, d, e, f) { this.elem = a, this.prop = c, this.easing = e || "swing", this.options = b, this.start = this.now = this.cur(), this.end = d, this.unit = f || (n.cssNumber[c] ? "" : "px") }, cur: function () { var a = Kb.propHooks[this.prop]; return a && a.get ? a.get(this) : Kb.propHooks._default.get(this) }, run: function (a) { var b, c = Kb.propHooks[this.prop]; return this.pos = b = this.options.duration ? n.easing[this.easing](a, this.options.duration * a, 0, 1, this.options.duration) : a, this.now = (this.end - this.start) * b + this.start, this.options.step && this.options.step.call(this.elem, this.now, this), c && c.set ? c.set(this) : Kb.propHooks._default.set(this), this } }, Kb.prototype.init.prototype = Kb.prototype, Kb.propHooks = { _default: { get: function (a) { var b; return null == a.elem[a.prop] || a.elem.style && null != a.elem.style[a.prop] ? (b = n.css(a.elem, a.prop, ""), b && "auto" !== b ? b : 0) : a.elem[a.prop] }, set: function (a) { n.fx.step[a.prop] ? n.fx.step[a.prop](a) : a.elem.style && (null != a.elem.style[n.cssProps[a.prop]] || n.cssHooks[a.prop]) ? n.style(a.elem, a.prop, a.now + a.unit) : a.elem[a.prop] = a.now } } }, Kb.propHooks.scrollTop = Kb.propHooks.scrollLeft = { set: function (a) { a.elem.nodeType && a.elem.parentNode && (a.elem[a.prop] = a.now) } }, n.easing = { linear: function (a) { return a }, swing: function (a) { return .5 - Math.cos(a * Math.PI) / 2 } }, n.fx = Kb.prototype.init, n.fx.step = {}; var Lb, Mb, Nb = /^(?:toggle|show|hide)$/, Ob = new RegExp("^(?:([+-])=|)(" + Q + ")([a-z%]*)$", "i"), Pb = /queueHooks$/, Qb = [Vb], Rb = { "*": [function (a, b) { var c = this.createTween(a, b), d = c.cur(), e = Ob.exec(b), f = e && e[3] || (n.cssNumber[a] ? "" : "px"), g = (n.cssNumber[a] || "px" !== f && +d) && Ob.exec(n.css(c.elem, a)), h = 1, i = 20; if (g && g[3] !== f) { f = f || g[3], e = e || [], g = +d || 1; do h = h || ".5", g /= h, n.style(c.elem, a, g + f); while (h !== (h = c.cur() / d) && 1 !== h && --i) } return e && (g = c.start = +g || +d || 0, c.unit = f, c.end = e[1] ? g + (e[1] + 1) * e[2] : +e[2]), c }] }; function Sb() { return setTimeout(function () { Lb = void 0 }), Lb = n.now() } function Tb(a, b) { var c, d = 0, e = { height: a }; for (b = b ? 1 : 0; 4 > d; d += 2 - b)c = R[d], e["margin" + c] = e["padding" + c] = a; return b && (e.opacity = e.width = a), e } function Ub(a, b, c) { for (var d, e = (Rb[b] || []).concat(Rb["*"]), f = 0, g = e.length; g > f; f++)if (d = e[f].call(c, b, a)) return d } function Vb(a, b, c) { var d, e, f, g, h, i, j, k, l = this, m = {}, o = a.style, p = a.nodeType && S(a), q = L.get(a, "fxshow"); c.queue || (h = n._queueHooks(a, "fx"), null == h.unqueued && (h.unqueued = 0, i = h.empty.fire, h.empty.fire = function () { h.unqueued || i() }), h.unqueued++ , l.always(function () { l.always(function () { h.unqueued-- , n.queue(a, "fx").length || h.empty.fire() }) })), 1 === a.nodeType && ("height" in b || "width" in b) && (c.overflow = [o.overflow, o.overflowX, o.overflowY], j = n.css(a, "display"), k = "none" === j ? L.get(a, "olddisplay") || tb(a.nodeName) : j, "inline" === k && "none" === n.css(a, "float") && (o.display = "inline-block")), c.overflow && (o.overflow = "hidden", l.always(function () { o.overflow = c.overflow[0], o.overflowX = c.overflow[1], o.overflowY = c.overflow[2] })); for (d in b) if (e = b[d], Nb.exec(e)) { if (delete b[d], f = f || "toggle" === e, e === (p ? "hide" : "show")) { if ("show" !== e || !q || void 0 === q[d]) continue; p = !0 } m[d] = q && q[d] || n.style(a, d) } else j = void 0; if (n.isEmptyObject(m)) "inline" === ("none" === j ? tb(a.nodeName) : j) && (o.display = j); else { q ? "hidden" in q && (p = q.hidden) : q = L.access(a, "fxshow", {}), f && (q.hidden = !p), p ? n(a).show() : l.done(function () { n(a).hide() }), l.done(function () { var b; L.remove(a, "fxshow"); for (b in m) n.style(a, b, m[b]) }); for (d in m) g = Ub(p ? q[d] : 0, d, l), d in q || (q[d] = g.start, p && (g.end = g.start, g.start = "width" === d || "height" === d ? 1 : 0)) } } function Wb(a, b) { var c, d, e, f, g; for (c in a) if (d = n.camelCase(c), e = b[d], f = a[c], n.isArray(f) && (e = f[1], f = a[c] = f[0]), c !== d && (a[d] = f, delete a[c]), g = n.cssHooks[d], g && "expand" in g) { f = g.expand(f), delete a[d]; for (c in f) c in a || (a[c] = f[c], b[c] = e) } else b[d] = e } function Xb(a, b, c) { var d, e, f = 0, g = Qb.length, h = n.Deferred().always(function () { delete i.elem }), i = function () { if (e) return !1; for (var b = Lb || Sb(), c = Math.max(0, j.startTime + j.duration - b), d = c / j.duration || 0, f = 1 - d, g = 0, i = j.tweens.length; i > g; g++)j.tweens[g].run(f); return h.notifyWith(a, [j, f, c]), 1 > f && i ? c : (h.resolveWith(a, [j]), !1) }, j = h.promise({ elem: a, props: n.extend({}, b), opts: n.extend(!0, { specialEasing: {} }, c), originalProperties: b, originalOptions: c, startTime: Lb || Sb(), duration: c.duration, tweens: [], createTween: function (b, c) { var d = n.Tween(a, j.opts, b, c, j.opts.specialEasing[b] || j.opts.easing); return j.tweens.push(d), d }, stop: function (b) { var c = 0, d = b ? j.tweens.length : 0; if (e) return this; for (e = !0; d > c; c++)j.tweens[c].run(1); return b ? h.resolveWith(a, [j, b]) : h.rejectWith(a, [j, b]), this } }), k = j.props; for (Wb(k, j.opts.specialEasing); g > f; f++)if (d = Qb[f].call(j, a, k, j.opts)) return d; return n.map(k, Ub, j), n.isFunction(j.opts.start) && j.opts.start.call(a, j), n.fx.timer(n.extend(i, { elem: a, anim: j, queue: j.opts.queue })), j.progress(j.opts.progress).done(j.opts.done, j.opts.complete).fail(j.opts.fail).always(j.opts.always) } n.Animation = n.extend(Xb, { tweener: function (a, b) { n.isFunction(a) ? (b = a, a = ["*"]) : a = a.split(" "); for (var c, d = 0, e = a.length; e > d; d++)c = a[d], Rb[c] = Rb[c] || [], Rb[c].unshift(b) }, prefilter: function (a, b) { b ? Qb.unshift(a) : Qb.push(a) } }), n.speed = function (a, b, c) { var d = a && "object" == typeof a ? n.extend({}, a) : { complete: c || !c && b || n.isFunction(a) && a, duration: a, easing: c && b || b && !n.isFunction(b) && b }; return d.duration = n.fx.off ? 0 : "number" == typeof d.duration ? d.duration : d.duration in n.fx.speeds ? n.fx.speeds[d.duration] : n.fx.speeds._default, (null == d.queue || d.queue === !0) && (d.queue = "fx"), d.old = d.complete, d.complete = function () { n.isFunction(d.old) && d.old.call(this), d.queue && n.dequeue(this, d.queue) }, d }, n.fn.extend({ fadeTo: function (a, b, c, d) { return this.filter(S).css("opacity", 0).show().end().animate({ opacity: b }, a, c, d) }, animate: function (a, b, c, d) { var e = n.isEmptyObject(a), f = n.speed(b, c, d), g = function () { var b = Xb(this, n.extend({}, a), f); (e || L.get(this, "finish")) && b.stop(!0) }; return g.finish = g, e || f.queue === !1 ? this.each(g) : this.queue(f.queue, g) }, stop: function (a, b, c) { var d = function (a) { var b = a.stop; delete a.stop, b(c) }; return "string" != typeof a && (c = b, b = a, a = void 0), b && a !== !1 && this.queue(a || "fx", []), this.each(function () { var b = !0, e = null != a && a + "queueHooks", f = n.timers, g = L.get(this); if (e) g[e] && g[e].stop && d(g[e]); else for (e in g) g[e] && g[e].stop && Pb.test(e) && d(g[e]); for (e = f.length; e--;)f[e].elem !== this || null != a && f[e].queue !== a || (f[e].anim.stop(c), b = !1, f.splice(e, 1)); (b || !c) && n.dequeue(this, a) }) }, finish: function (a) { return a !== !1 && (a = a || "fx"), this.each(function () { var b, c = L.get(this), d = c[a + "queue"], e = c[a + "queueHooks"], f = n.timers, g = d ? d.length : 0; for (c.finish = !0, n.queue(this, a, []), e && e.stop && e.stop.call(this, !0), b = f.length; b--;)f[b].elem === this && f[b].queue === a && (f[b].anim.stop(!0), f.splice(b, 1)); for (b = 0; g > b; b++)d[b] && d[b].finish && d[b].finish.call(this); delete c.finish }) } }), n.each(["toggle", "show", "hide"], function (a, b) { var c = n.fn[b]; n.fn[b] = function (a, d, e) { return null == a || "boolean" == typeof a ? c.apply(this, arguments) : this.animate(Tb(b, !0), a, d, e) } }), n.each({ slideDown: Tb("show"), slideUp: Tb("hide"), slideToggle: Tb("toggle"), fadeIn: { opacity: "show" }, fadeOut: { opacity: "hide" }, fadeToggle: { opacity: "toggle" } }, function (a, b) { n.fn[a] = function (a, c, d) { return this.animate(b, a, c, d) } }), n.timers = [], n.fx.tick = function () { var a, b = 0, c = n.timers; for (Lb = n.now(); b < c.length; b++)a = c[b], a() || c[b] !== a || c.splice(b--, 1); c.length || n.fx.stop(), Lb = void 0 }, n.fx.timer = function (a) { n.timers.push(a), a() ? n.fx.start() : n.timers.pop() }, n.fx.interval = 13, n.fx.start = function () { Mb || (Mb = setInterval(n.fx.tick, n.fx.interval)) }, n.fx.stop = function () { clearInterval(Mb), Mb = null }, n.fx.speeds = { slow: 600, fast: 200, _default: 400 }, n.fn.delay = function (a, b) { return a = n.fx ? n.fx.speeds[a] || a : a, b = b || "fx", this.queue(b, function (b, c) { var d = setTimeout(b, a); c.stop = function () { clearTimeout(d) } }) }, function () { var a = l.createElement("input"), b = l.createElement("select"), c = b.appendChild(l.createElement("option")); a.type = "checkbox", k.checkOn = "" !== a.value, k.optSelected = c.selected, b.disabled = !0, k.optDisabled = !c.disabled, a = l.createElement("input"), a.value = "t", a.type = "radio", k.radioValue = "t" === a.value }(); var Yb, Zb, $b = n.expr.attrHandle; n.fn.extend({ attr: function (a, b) { return J(this, n.attr, a, b, arguments.length > 1) }, removeAttr: function (a) { return this.each(function () { n.removeAttr(this, a) }) } }), n.extend({
          attr: function (a, b, c) {
              var d, e, f = a.nodeType; if (a && 3 !== f && 8 !== f && 2 !== f) return typeof a.getAttribute === U ? n.prop(a, b, c) : (1 === f && n.isXMLDoc(a) || (b = b.toLowerCase(), d = n.attrHooks[b] || (n.expr.match.bool.test(b) ? Zb : Yb)), void 0 === c ? d && "get" in d && null !== (e = d.get(a, b)) ? e : (e = n.find.attr(a, b), null == e ? void 0 : e) : null !== c ? d && "set" in d && void 0 !== (e = d.set(a, c, b)) ? e : (a.setAttribute(b, c + ""), c) : void n.removeAttr(a, b))
          }, removeAttr: function (a, b) { var c, d, e = 0, f = b && b.match(E); if (f && 1 === a.nodeType) while (c = f[e++]) d = n.propFix[c] || c, n.expr.match.bool.test(c) && (a[d] = !1), a.removeAttribute(c) }, attrHooks: { type: { set: function (a, b) { if (!k.radioValue && "radio" === b && n.nodeName(a, "input")) { var c = a.value; return a.setAttribute("type", b), c && (a.value = c), b } } } }
      }), Zb = { set: function (a, b, c) { return b === !1 ? n.removeAttr(a, c) : a.setAttribute(c, c), c } }, n.each(n.expr.match.bool.source.match(/\w+/g), function (a, b) { var c = $b[b] || n.find.attr; $b[b] = function (a, b, d) { var e, f; return d || (f = $b[b], $b[b] = e, e = null != c(a, b, d) ? b.toLowerCase() : null, $b[b] = f), e } }); var _b = /^(?:input|select|textarea|button)$/i; n.fn.extend({ prop: function (a, b) { return J(this, n.prop, a, b, arguments.length > 1) }, removeProp: function (a) { return this.each(function () { delete this[n.propFix[a] || a] }) } }), n.extend({ propFix: { "for": "htmlFor", "class": "className" }, prop: function (a, b, c) { var d, e, f, g = a.nodeType; if (a && 3 !== g && 8 !== g && 2 !== g) return f = 1 !== g || !n.isXMLDoc(a), f && (b = n.propFix[b] || b, e = n.propHooks[b]), void 0 !== c ? e && "set" in e && void 0 !== (d = e.set(a, c, b)) ? d : a[b] = c : e && "get" in e && null !== (d = e.get(a, b)) ? d : a[b] }, propHooks: { tabIndex: { get: function (a) { return a.hasAttribute("tabindex") || _b.test(a.nodeName) || a.href ? a.tabIndex : -1 } } } }), k.optSelected || (n.propHooks.selected = { get: function (a) { var b = a.parentNode; return b && b.parentNode && b.parentNode.selectedIndex, null } }), n.each(["tabIndex", "readOnly", "maxLength", "cellSpacing", "cellPadding", "rowSpan", "colSpan", "useMap", "frameBorder", "contentEditable"], function () { n.propFix[this.toLowerCase()] = this }); var ac = /[\t\r\n\f]/g; n.fn.extend({ addClass: function (a) { var b, c, d, e, f, g, h = "string" == typeof a && a, i = 0, j = this.length; if (n.isFunction(a)) return this.each(function (b) { n(this).addClass(a.call(this, b, this.className)) }); if (h) for (b = (a || "").match(E) || []; j > i; i++)if (c = this[i], d = 1 === c.nodeType && (c.className ? (" " + c.className + " ").replace(ac, " ") : " ")) { f = 0; while (e = b[f++]) d.indexOf(" " + e + " ") < 0 && (d += e + " "); g = n.trim(d), c.className !== g && (c.className = g) } return this }, removeClass: function (a) { var b, c, d, e, f, g, h = 0 === arguments.length || "string" == typeof a && a, i = 0, j = this.length; if (n.isFunction(a)) return this.each(function (b) { n(this).removeClass(a.call(this, b, this.className)) }); if (h) for (b = (a || "").match(E) || []; j > i; i++)if (c = this[i], d = 1 === c.nodeType && (c.className ? (" " + c.className + " ").replace(ac, " ") : "")) { f = 0; while (e = b[f++]) while (d.indexOf(" " + e + " ") >= 0) d = d.replace(" " + e + " ", " "); g = a ? n.trim(d) : "", c.className !== g && (c.className = g) } return this }, toggleClass: function (a, b) { var c = typeof a; return "boolean" == typeof b && "string" === c ? b ? this.addClass(a) : this.removeClass(a) : this.each(n.isFunction(a) ? function (c) { n(this).toggleClass(a.call(this, c, this.className, b), b) } : function () { if ("string" === c) { var b, d = 0, e = n(this), f = a.match(E) || []; while (b = f[d++]) e.hasClass(b) ? e.removeClass(b) : e.addClass(b) } else (c === U || "boolean" === c) && (this.className && L.set(this, "__className__", this.className), this.className = this.className || a === !1 ? "" : L.get(this, "__className__") || "") }) }, hasClass: function (a) { for (var b = " " + a + " ", c = 0, d = this.length; d > c; c++)if (1 === this[c].nodeType && (" " + this[c].className + " ").replace(ac, " ").indexOf(b) >= 0) return !0; return !1 } }); var bc = /\r/g; n.fn.extend({ val: function (a) { var b, c, d, e = this[0]; { if (arguments.length) return d = n.isFunction(a), this.each(function (c) { var e; 1 === this.nodeType && (e = d ? a.call(this, c, n(this).val()) : a, null == e ? e = "" : "number" == typeof e ? e += "" : n.isArray(e) && (e = n.map(e, function (a) { return null == a ? "" : a + "" })), b = n.valHooks[this.type] || n.valHooks[this.nodeName.toLowerCase()], b && "set" in b && void 0 !== b.set(this, e, "value") || (this.value = e)) }); if (e) return b = n.valHooks[e.type] || n.valHooks[e.nodeName.toLowerCase()], b && "get" in b && void 0 !== (c = b.get(e, "value")) ? c : (c = e.value, "string" == typeof c ? c.replace(bc, "") : null == c ? "" : c) } } }), n.extend({ valHooks: { option: { get: function (a) { var b = n.find.attr(a, "value"); return null != b ? b : n.trim(n.text(a)) } }, select: { get: function (a) { for (var b, c, d = a.options, e = a.selectedIndex, f = "select-one" === a.type || 0 > e, g = f ? null : [], h = f ? e + 1 : d.length, i = 0 > e ? h : f ? e : 0; h > i; i++)if (c = d[i], !(!c.selected && i !== e || (k.optDisabled ? c.disabled : null !== c.getAttribute("disabled")) || c.parentNode.disabled && n.nodeName(c.parentNode, "optgroup"))) { if (b = n(c).val(), f) return b; g.push(b) } return g }, set: function (a, b) { var c, d, e = a.options, f = n.makeArray(b), g = e.length; while (g--) d = e[g], (d.selected = n.inArray(d.value, f) >= 0) && (c = !0); return c || (a.selectedIndex = -1), f } } } }), n.each(["radio", "checkbox"], function () { n.valHooks[this] = { set: function (a, b) { return n.isArray(b) ? a.checked = n.inArray(n(a).val(), b) >= 0 : void 0 } }, k.checkOn || (n.valHooks[this].get = function (a) { return null === a.getAttribute("value") ? "on" : a.value }) }), n.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu".split(" "), function (a, b) { n.fn[b] = function (a, c) { return arguments.length > 0 ? this.on(b, null, a, c) : this.trigger(b) } }), n.fn.extend({ hover: function (a, b) { return this.mouseenter(a).mouseleave(b || a) }, bind: function (a, b, c) { return this.on(a, null, b, c) }, unbind: function (a, b) { return this.off(a, null, b) }, delegate: function (a, b, c, d) { return this.on(b, a, c, d) }, undelegate: function (a, b, c) { return 1 === arguments.length ? this.off(a, "**") : this.off(b, a || "**", c) } }); var cc = n.now(), dc = /\?/; n.parseJSON = function (a) { return JSON.parse(a + "") }, n.parseXML = function (a) { var b, c; if (!a || "string" != typeof a) return null; try { c = new DOMParser, b = c.parseFromString(a, "text/xml") } catch (d) { b = void 0 } return (!b || b.getElementsByTagName("parsererror").length) && n.error("Invalid XML: " + a), b }; var ec, fc, gc = /#.*$/, hc = /([?&])_=[^&]*/, ic = /^(.*?):[ \t]*([^\r\n]*)$/gm, jc = /^(?:about|app|app-storage|.+-extension|file|res|widget):$/, kc = /^(?:GET|HEAD)$/, lc = /^\/\//, mc = /^([\w.+-]+:)(?:\/\/(?:[^\/?#]*@|)([^\/?#:]*)(?::(\d+)|)|)/, nc = {}, oc = {}, pc = "*/".concat("*"); try { fc = location.href } catch (qc) { fc = l.createElement("a"), fc.href = "", fc = fc.href } ec = mc.exec(fc.toLowerCase()) || []; function rc(a) { return function (b, c) { "string" != typeof b && (c = b, b = "*"); var d, e = 0, f = b.toLowerCase().match(E) || []; if (n.isFunction(c)) while (d = f[e++]) "+" === d[0] ? (d = d.slice(1) || "*", (a[d] = a[d] || []).unshift(c)) : (a[d] = a[d] || []).push(c) } } function sc(a, b, c, d) { var e = {}, f = a === oc; function g(h) { var i; return e[h] = !0, n.each(a[h] || [], function (a, h) { var j = h(b, c, d); return "string" != typeof j || f || e[j] ? f ? !(i = j) : void 0 : (b.dataTypes.unshift(j), g(j), !1) }), i } return g(b.dataTypes[0]) || !e["*"] && g("*") } function tc(a, b) { var c, d, e = n.ajaxSettings.flatOptions || {}; for (c in b) void 0 !== b[c] && ((e[c] ? a : d || (d = {}))[c] = b[c]); return d && n.extend(!0, a, d), a } function uc(a, b, c) { var d, e, f, g, h = a.contents, i = a.dataTypes; while ("*" === i[0]) i.shift(), void 0 === d && (d = a.mimeType || b.getResponseHeader("Content-Type")); if (d) for (e in h) if (h[e] && h[e].test(d)) { i.unshift(e); break } if (i[0] in c) f = i[0]; else { for (e in c) { if (!i[0] || a.converters[e + " " + i[0]]) { f = e; break } g || (g = e) } f = f || g } return f ? (f !== i[0] && i.unshift(f), c[f]) : void 0 } function vc(a, b, c, d) { var e, f, g, h, i, j = {}, k = a.dataTypes.slice(); if (k[1]) for (g in a.converters) j[g.toLowerCase()] = a.converters[g]; f = k.shift(); while (f) if (a.responseFields[f] && (c[a.responseFields[f]] = b), !i && d && a.dataFilter && (b = a.dataFilter(b, a.dataType)), i = f, f = k.shift()) if ("*" === f) f = i; else if ("*" !== i && i !== f) { if (g = j[i + " " + f] || j["* " + f], !g) for (e in j) if (h = e.split(" "), h[1] === f && (g = j[i + " " + h[0]] || j["* " + h[0]])) { g === !0 ? g = j[e] : j[e] !== !0 && (f = h[0], k.unshift(h[1])); break } if (g !== !0) if (g && a["throws"]) b = g(b); else try { b = g(b) } catch (l) { return { state: "parsererror", error: g ? l : "No conversion from " + i + " to " + f } } } return { state: "success", data: b } } n.extend({ active: 0, lastModified: {}, etag: {}, ajaxSettings: { url: fc, type: "GET", isLocal: jc.test(ec[1]), global: !0, processData: !0, async: !0, contentType: "application/x-www-form-urlencoded; charset=UTF-8", accepts: { "*": pc, text: "text/plain", html: "text/html", xml: "application/xml, text/xml", json: "application/json, text/javascript" }, contents: { xml: /xml/, html: /html/, json: /json/ }, responseFields: { xml: "responseXML", text: "responseText", json: "responseJSON" }, converters: { "* text": String, "text html": !0, "text json": n.parseJSON, "text xml": n.parseXML }, flatOptions: { url: !0, context: !0 } }, ajaxSetup: function (a, b) { return b ? tc(tc(a, n.ajaxSettings), b) : tc(n.ajaxSettings, a) }, ajaxPrefilter: rc(nc), ajaxTransport: rc(oc), ajax: function (a, b) { "object" == typeof a && (b = a, a = void 0), b = b || {}; var c, d, e, f, g, h, i, j, k = n.ajaxSetup({}, b), l = k.context || k, m = k.context && (l.nodeType || l.jquery) ? n(l) : n.event, o = n.Deferred(), p = n.Callbacks("once memory"), q = k.statusCode || {}, r = {}, s = {}, t = 0, u = "canceled", v = { readyState: 0, getResponseHeader: function (a) { var b; if (2 === t) { if (!f) { f = {}; while (b = ic.exec(e)) f[b[1].toLowerCase()] = b[2] } b = f[a.toLowerCase()] } return null == b ? null : b }, getAllResponseHeaders: function () { return 2 === t ? e : null }, setRequestHeader: function (a, b) { var c = a.toLowerCase(); return t || (a = s[c] = s[c] || a, r[a] = b), this }, overrideMimeType: function (a) { return t || (k.mimeType = a), this }, statusCode: function (a) { var b; if (a) if (2 > t) for (b in a) q[b] = [q[b], a[b]]; else v.always(a[v.status]); return this }, abort: function (a) { var b = a || u; return c && c.abort(b), x(0, b), this } }; if (o.promise(v).complete = p.add, v.success = v.done, v.error = v.fail, k.url = ((a || k.url || fc) + "").replace(gc, "").replace(lc, ec[1] + "//"), k.type = b.method || b.type || k.method || k.type, k.dataTypes = n.trim(k.dataType || "*").toLowerCase().match(E) || [""], null == k.crossDomain && (h = mc.exec(k.url.toLowerCase()), k.crossDomain = !(!h || h[1] === ec[1] && h[2] === ec[2] && (h[3] || ("http:" === h[1] ? "80" : "443")) === (ec[3] || ("http:" === ec[1] ? "80" : "443")))), k.data && k.processData && "string" != typeof k.data && (k.data = n.param(k.data, k.traditional)), sc(nc, k, b, v), 2 === t) return v; i = k.global, i && 0 === n.active++ && n.event.trigger("ajaxStart"), k.type = k.type.toUpperCase(), k.hasContent = !kc.test(k.type), d = k.url, k.hasContent || (k.data && (d = k.url += (dc.test(d) ? "&" : "?") + k.data, delete k.data), k.cache === !1 && (k.url = hc.test(d) ? d.replace(hc, "$1_=" + cc++) : d + (dc.test(d) ? "&" : "?") + "_=" + cc++)), k.ifModified && (n.lastModified[d] && v.setRequestHeader("If-Modified-Since", n.lastModified[d]), n.etag[d] && v.setRequestHeader("If-None-Match", n.etag[d])), (k.data && k.hasContent && k.contentType !== !1 || b.contentType) && v.setRequestHeader("Content-Type", k.contentType), v.setRequestHeader("Accept", k.dataTypes[0] && k.accepts[k.dataTypes[0]] ? k.accepts[k.dataTypes[0]] + ("*" !== k.dataTypes[0] ? ", " + pc + "; q=0.01" : "") : k.accepts["*"]); for (j in k.headers) v.setRequestHeader(j, k.headers[j]); if (k.beforeSend && (k.beforeSend.call(l, v, k) === !1 || 2 === t)) return v.abort(); u = "abort"; for (j in { success: 1, error: 1, complete: 1 }) v[j](k[j]); if (c = sc(oc, k, b, v)) { v.readyState = 1, i && m.trigger("ajaxSend", [v, k]), k.async && k.timeout > 0 && (g = setTimeout(function () { v.abort("timeout") }, k.timeout)); try { t = 1, c.send(r, x) } catch (w) { if (!(2 > t)) throw w; x(-1, w) } } else x(-1, "No Transport"); function x(a, b, f, h) { var j, r, s, u, w, x = b; 2 !== t && (t = 2, g && clearTimeout(g), c = void 0, e = h || "", v.readyState = a > 0 ? 4 : 0, j = a >= 200 && 300 > a || 304 === a, f && (u = uc(k, v, f)), u = vc(k, u, v, j), j ? (k.ifModified && (w = v.getResponseHeader("Last-Modified"), w && (n.lastModified[d] = w), w = v.getResponseHeader("etag"), w && (n.etag[d] = w)), 204 === a || "HEAD" === k.type ? x = "nocontent" : 304 === a ? x = "notmodified" : (x = u.state, r = u.data, s = u.error, j = !s)) : (s = x, (a || !x) && (x = "error", 0 > a && (a = 0))), v.status = a, v.statusText = (b || x) + "", j ? o.resolveWith(l, [r, x, v]) : o.rejectWith(l, [v, x, s]), v.statusCode(q), q = void 0, i && m.trigger(j ? "ajaxSuccess" : "ajaxError", [v, k, j ? r : s]), p.fireWith(l, [v, x]), i && (m.trigger("ajaxComplete", [v, k]), --n.active || n.event.trigger("ajaxStop"))) } return v }, getJSON: function (a, b, c) { return n.get(a, b, c, "json") }, getScript: function (a, b) { return n.get(a, void 0, b, "script") } }), n.each(["get", "post"], function (a, b) { n[b] = function (a, c, d, e) { return n.isFunction(c) && (e = e || d, d = c, c = void 0), n.ajax({ url: a, type: b, dataType: e, data: c, success: d }) } }), n.each(["ajaxStart", "ajaxStop", "ajaxComplete", "ajaxError", "ajaxSuccess", "ajaxSend"], function (a, b) { n.fn[b] = function (a) { return this.on(b, a) } }), n._evalUrl = function (a) { return n.ajax({ url: a, type: "GET", dataType: "script", async: !1, global: !1, "throws": !0 }) }, n.fn.extend({ wrapAll: function (a) { var b; return n.isFunction(a) ? this.each(function (b) { n(this).wrapAll(a.call(this, b)) }) : (this[0] && (b = n(a, this[0].ownerDocument).eq(0).clone(!0), this[0].parentNode && b.insertBefore(this[0]), b.map(function () { var a = this; while (a.firstElementChild) a = a.firstElementChild; return a }).append(this)), this) }, wrapInner: function (a) { return this.each(n.isFunction(a) ? function (b) { n(this).wrapInner(a.call(this, b)) } : function () { var b = n(this), c = b.contents(); c.length ? c.wrapAll(a) : b.append(a) }) }, wrap: function (a) { var b = n.isFunction(a); return this.each(function (c) { n(this).wrapAll(b ? a.call(this, c) : a) }) }, unwrap: function () { return this.parent().each(function () { n.nodeName(this, "body") || n(this).replaceWith(this.childNodes) }).end() } }), n.expr.filters.hidden = function (a) { return a.offsetWidth <= 0 && a.offsetHeight <= 0 }, n.expr.filters.visible = function (a) { return !n.expr.filters.hidden(a) }; var wc = /%20/g, xc = /\[\]$/, yc = /\r?\n/g, zc = /^(?:submit|button|image|reset|file)$/i, Ac = /^(?:input|select|textarea|keygen)/i; function Bc(a, b, c, d) { var e; if (n.isArray(b)) n.each(b, function (b, e) { c || xc.test(a) ? d(a, e) : Bc(a + "[" + ("object" == typeof e ? b : "") + "]", e, c, d) }); else if (c || "object" !== n.type(b)) d(a, b); else for (e in b) Bc(a + "[" + e + "]", b[e], c, d) } n.param = function (a, b) { var c, d = [], e = function (a, b) { b = n.isFunction(b) ? b() : null == b ? "" : b, d[d.length] = encodeURIComponent(a) + "=" + encodeURIComponent(b) }; if (void 0 === b && (b = n.ajaxSettings && n.ajaxSettings.traditional), n.isArray(a) || a.jquery && !n.isPlainObject(a)) n.each(a, function () { e(this.name, this.value) }); else for (c in a) Bc(c, a[c], b, e); return d.join("&").replace(wc, "+") }, n.fn.extend({ serialize: function () { return n.param(this.serializeArray()) }, serializeArray: function () { return this.map(function () { var a = n.prop(this, "elements"); return a ? n.makeArray(a) : this }).filter(function () { var a = this.type; return this.name && !n(this).is(":disabled") && Ac.test(this.nodeName) && !zc.test(a) && (this.checked || !T.test(a)) }).map(function (a, b) { var c = n(this).val(); return null == c ? null : n.isArray(c) ? n.map(c, function (a) { return { name: b.name, value: a.replace(yc, "\r\n") } }) : { name: b.name, value: c.replace(yc, "\r\n") } }).get() } }), n.ajaxSettings.xhr = function () { try { return new XMLHttpRequest } catch (a) { } }; var Cc = 0, Dc = {}, Ec = { 0: 200, 1223: 204 }, Fc = n.ajaxSettings.xhr(); a.ActiveXObject && n(a).on("unload", function () { for (var a in Dc) Dc[a]() }), k.cors = !!Fc && "withCredentials" in Fc, k.ajax = Fc = !!Fc, n.ajaxTransport(function (a) { var b; return k.cors || Fc && !a.crossDomain ? { send: function (c, d) { var e, f = a.xhr(), g = ++Cc; if (f.open(a.type, a.url, a.async, a.username, a.password), a.xhrFields) for (e in a.xhrFields) f[e] = a.xhrFields[e]; a.mimeType && f.overrideMimeType && f.overrideMimeType(a.mimeType), a.crossDomain || c["X-Requested-With"] || (c["X-Requested-With"] = "XMLHttpRequest"); for (e in c) f.setRequestHeader(e, c[e]); b = function (a) { return function () { b && (delete Dc[g], b = f.onload = f.onerror = null, "abort" === a ? f.abort() : "error" === a ? d(f.status, f.statusText) : d(Ec[f.status] || f.status, f.statusText, "string" == typeof f.responseText ? { text: f.responseText } : void 0, f.getAllResponseHeaders())) } }, f.onload = b(), f.onerror = b("error"), b = Dc[g] = b("abort"); try { f.send(a.hasContent && a.data || null) } catch (h) { if (b) throw h } }, abort: function () { b && b() } } : void 0 }), n.ajaxSetup({ accepts: { script: "text/javascript, application/javascript, application/ecmascript, application/x-ecmascript" }, contents: { script: /(?:java|ecma)script/ }, converters: { "text script": function (a) { return n.globalEval(a), a } } }), n.ajaxPrefilter("script", function (a) { void 0 === a.cache && (a.cache = !1), a.crossDomain && (a.type = "GET") }), n.ajaxTransport("script", function (a) { if (a.crossDomain) { var b, c; return { send: function (d, e) { b = n("<script>").prop({ async: !0, charset: a.scriptCharset, src: a.url }).on("load error", c = function (a) { b.remove(), c = null, a && e("error" === a.type ? 404 : 200, a.type) }), l.head.appendChild(b[0]) }, abort: function () { c && c() } } } }); var Gc = [], Hc = /(=)\?(?=&|$)|\?\?/; n.ajaxSetup({ jsonp: "callback", jsonpCallback: function () { var a = Gc.pop() || n.expando + "_" + cc++; return this[a] = !0, a } }), n.ajaxPrefilter("json jsonp", function (b, c, d) { var e, f, g, h = b.jsonp !== !1 && (Hc.test(b.url) ? "url" : "string" == typeof b.data && !(b.contentType || "").indexOf("application/x-www-form-urlencoded") && Hc.test(b.data) && "data"); return h || "jsonp" === b.dataTypes[0] ? (e = b.jsonpCallback = n.isFunction(b.jsonpCallback) ? b.jsonpCallback() : b.jsonpCallback, h ? b[h] = b[h].replace(Hc, "$1" + e) : b.jsonp !== !1 && (b.url += (dc.test(b.url) ? "&" : "?") + b.jsonp + "=" + e), b.converters["script json"] = function () { return g || n.error(e + " was not called"), g[0] }, b.dataTypes[0] = "json", f = a[e], a[e] = function () { g = arguments }, d.always(function () { a[e] = f, b[e] && (b.jsonpCallback = c.jsonpCallback, Gc.push(e)), g && n.isFunction(f) && f(g[0]), g = f = void 0 }), "script") : void 0 }), n.parseHTML = function (a, b, c) { if (!a || "string" != typeof a) return null; "boolean" == typeof b && (c = b, b = !1), b = b || l; var d = v.exec(a), e = !c && []; return d ? [b.createElement(d[1])] : (d = n.buildFragment([a], b, e), e && e.length && n(e).remove(), n.merge([], d.childNodes)) }; var Ic = n.fn.load; n.fn.load = function (a, b, c) { if ("string" != typeof a && Ic) return Ic.apply(this, arguments); var d, e, f, g = this, h = a.indexOf(" "); return h >= 0 && (d = n.trim(a.slice(h)), a = a.slice(0, h)), n.isFunction(b) ? (c = b, b = void 0) : b && "object" == typeof b && (e = "POST"), g.length > 0 && n.ajax({ url: a, type: e, dataType: "html", data: b }).done(function (a) { f = arguments, g.html(d ? n("<div>").append(n.parseHTML(a)).find(d) : a) }).complete(c && function (a, b) { g.each(c, f || [a.responseText, b, a]) }), this }, n.expr.filters.animated = function (a) { return n.grep(n.timers, function (b) { return a === b.elem }).length }; var Jc = a.document.documentElement; function Kc(a) { return n.isWindow(a) ? a : 9 === a.nodeType && a.defaultView } n.offset = { setOffset: function (a, b, c) { var d, e, f, g, h, i, j, k = n.css(a, "position"), l = n(a), m = {}; "static" === k && (a.style.position = "relative"), h = l.offset(), f = n.css(a, "top"), i = n.css(a, "left"), j = ("absolute" === k || "fixed" === k) && (f + i).indexOf("auto") > -1, j ? (d = l.position(), g = d.top, e = d.left) : (g = parseFloat(f) || 0, e = parseFloat(i) || 0), n.isFunction(b) && (b = b.call(a, c, h)), null != b.top && (m.top = b.top - h.top + g), null != b.left && (m.left = b.left - h.left + e), "using" in b ? b.using.call(a, m) : l.css(m) } }, n.fn.extend({ offset: function (a) { if (arguments.length) return void 0 === a ? this : this.each(function (b) { n.offset.setOffset(this, a, b) }); var b, c, d = this[0], e = { top: 0, left: 0 }, f = d && d.ownerDocument; if (f) return b = f.documentElement, n.contains(b, d) ? (typeof d.getBoundingClientRect !== U && (e = d.getBoundingClientRect()), c = Kc(f), { top: e.top + c.pageYOffset - b.clientTop, left: e.left + c.pageXOffset - b.clientLeft }) : e }, position: function () { if (this[0]) { var a, b, c = this[0], d = { top: 0, left: 0 }; return "fixed" === n.css(c, "position") ? b = c.getBoundingClientRect() : (a = this.offsetParent(), b = this.offset(), n.nodeName(a[0], "html") || (d = a.offset()), d.top += n.css(a[0], "borderTopWidth", !0), d.left += n.css(a[0], "borderLeftWidth", !0)), { top: b.top - d.top - n.css(c, "marginTop", !0), left: b.left - d.left - n.css(c, "marginLeft", !0) } } }, offsetParent: function () { return this.map(function () { var a = this.offsetParent || Jc; while (a && !n.nodeName(a, "html") && "static" === n.css(a, "position")) a = a.offsetParent; return a || Jc }) } }), n.each({ scrollLeft: "pageXOffset", scrollTop: "pageYOffset" }, function (b, c) { var d = "pageYOffset" === c; n.fn[b] = function (e) { return J(this, function (b, e, f) { var g = Kc(b); return void 0 === f ? g ? g[c] : b[e] : void (g ? g.scrollTo(d ? a.pageXOffset : f, d ? f : a.pageYOffset) : b[e] = f) }, b, e, arguments.length, null) } }), n.each(["top", "left"], function (a, b) { n.cssHooks[b] = yb(k.pixelPosition, function (a, c) { return c ? (c = xb(a, b), vb.test(c) ? n(a).position()[b] + "px" : c) : void 0 }) }), n.each({ Height: "height", Width: "width" }, function (a, b) { n.each({ padding: "inner" + a, content: b, "": "outer" + a }, function (c, d) { n.fn[d] = function (d, e) { var f = arguments.length && (c || "boolean" != typeof d), g = c || (d === !0 || e === !0 ? "margin" : "border"); return J(this, function (b, c, d) { var e; return n.isWindow(b) ? b.document.documentElement["client" + a] : 9 === b.nodeType ? (e = b.documentElement, Math.max(b.body["scroll" + a], e["scroll" + a], b.body["offset" + a], e["offset" + a], e["client" + a])) : void 0 === d ? n.css(b, c, g) : n.style(b, c, d, g) }, b, f ? d : void 0, f, null) } }) }), n.fn.size = function () { return this.length }, n.fn.andSelf = n.fn.addBack, "function" == typeof define && define.amd && define("jquery", [], function () { return n }); var Lc = a.jQuery, Mc = a.$; return n.noConflict = function (b) { return a.$ === n && (a.$ = Mc), b && a.jQuery === n && (a.jQuery = Lc), n }, typeof b === U && (a.jQuery = a.$ = n), n
  });</script>

  <script>$(function ($) {
    "use strict";

        /* Offset start */
        var $window = $(window),
        $body = $('body');
        // Click To Scroll 

        $('.navigation .navbar-nav a').on('click', function (event) {
            var $anchor = $(this);
            $('html, body').stop().animate({
                scrollTop: $($anchor.attr('href')).offset().top -80
            }, 1000);
            event.preventDefault();
        });


        // Navbar collapse on click
        $('.nav-link').on('click', function () {
            $('.navbar-collapse').collapse('hide');
        });

        // Product deal countdown
        $('[data-countdown]').each(function () {
            var $this = $(this),
                finalDate = $(this).data('countdown');
            $this.countdown(finalDate, function (event) {
                $this.html(event.strftime('<span>%D <small>Days</small></span> <span>%H <small>Hrs</small></span>  <span>%M <small>Min</small></span> <span>%S <small>Sec</small></span>'));
            });
        });

        // bottom to top js start
        var html_body = $('html, body');
        var amountScrolled = 300;
        var bootomclass = $('.bottomtotop');
        bootomclass.hide();
        $window.on('scroll', function () {
            if ($window.scrollTop() > amountScrolled) {
                bootomclass.fadeIn('slow');
            } else {
                bootomclass.fadeOut('slow');
            }
            if ($(".navigation").offset().top > 0) {
                $(".navigation").addClass("stiky-nav");
            } else {
                $(".navigation").removeClass("stiky-nav");
            }
        });

        bootomclass.on('click', function () {
            html_body.animate({
                scrollTop: 0
            }, 600);
            return false;
        });

    //scrollspy menu
    $body.scrollspy({
        target: '#mainmenu',
        offset: 100
    });
    //   magnific popup activation
    $('.video-play-btn').magnificPopup({
        type: 'video'
    });
    $('.img-popup').magnificPopup({
        type: 'image'
    });

    //Aos Active js
    AOS.init({
        easing: 'ease-out-back',
        duration: 1000
    });    

    // deal_slider 
    var $deal_slider = $('.deal-slider');
    $deal_slider.owlCarousel({
    loop: true,
    nav: false,
    autoplay:false,
    dots:false,
    margin:30,
    autoplayTimeout: 3000,
    smartSpeed: 1200,
    responsive: {
        0: {
            items: 1
        },
        576: {
            items: 1
        },
        950: {
            items: 1
        },
        960: {
            items: 1
        },
        1200: {
            items: 1
        }
    }
    });
    // testimonial-slider 
    var $testimonialSlider = $('.testimonial-slider');
        $testimonialSlider.owlCarousel({
        loop: true,
        navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
        nav: true,
        dots:false,
        animateOut: 'fadeOut',
        animateIn: 'fadeIn',
        autoplayTimeout: 6000,
        smartSpeed: 1200,
        responsive: {
            0: {
                items: 1
            },
            576: {
                items: 1
            },
            950: {
                items: 1
            },
            960: {
                items: 1
            },
            1200: {
                items: 1
            }
        }
    });

    // product_slider
    var $product_slider = $('.product-slider');
        $product_slider.owlCarousel({
        loop: true,
        nav: true, navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
        dots: false,
        margin:30,
        autoplay: false,
        autoplayTimeout: 8000,
        smartSpeed: 1500,
        responsive: {
            0: {
                items: 1
            },
            576: {
                items: 1
            },
            768: {
                items: 2
            },
            992: {
                items: 3
            },
            1200: {
                items: 4
            },
            1920: {
                items: 4
            }
        }
    });
    
    // twitte-slider
    var $twitte_slider = $('.twitte-slider');
    $twitte_slider.owlCarousel({
    loop: true,
    nav: true,
    navText: ['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
    dots: false,
    margin:30,
    autoplay: true,
    center: true,
    autoplayTimeout: 2500,
    smartSpeed: 1500,
    responsive: {
            0: {
                items: 1
            },
            576: {
                items: 1
            }
            }
        });

    //  preloader js start 
    $window.on('load', function () {
    setTimeout(function () {
        $('#preloader').fadeOut('slow', function () {});
    }, 600);
    });

    

});
</script>
<script>/*!
 * Bootstrap v4.0.0 (https://getbootstrap.com)
 * Copyright 2011-2018 The Bootstrap Authors (https://github.com/twbs/bootstrap/graphs/contributors)
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */
!function(t,e){"object"==typeof exports&&"undefined"!=typeof module?e(exports,require("jquery"),require("popper.js")):"function"==typeof define&&define.amd?define(["exports","jquery","popper.js"],e):e(t.bootstrap={},t.jQuery,t.Popper)}(this,function(t,e,n){"use strict";function i(t,e){for(var n=0;n<e.length;n++){var i=e[n];i.enumerable=i.enumerable||!1,i.configurable=!0,"value"in i&&(i.writable=!0),Object.defineProperty(t,i.key,i)}}function s(t,e,n){return e&&i(t.prototype,e),n&&i(t,n),t}function r(){return(r=Object.assign||function(t){for(var e=1;e<arguments.length;e++){var n=arguments[e];for(var i in n)Object.prototype.hasOwnProperty.call(n,i)&&(t[i]=n[i])}return t}).apply(this,arguments)}e=e&&e.hasOwnProperty("default")?e.default:e,n=n&&n.hasOwnProperty("default")?n.default:n;var o,a,l,h,c,u,f,d,_,g,p,m,v,E,T,y,C,I,A,b,D,S,w,N,O,k,P=function(t){var e=!1;function n(e){var n=this,s=!1;return t(this).one(i.TRANSITION_END,function(){s=!0}),setTimeout(function(){s||i.triggerTransitionEnd(n)},e),this}var i={TRANSITION_END:"bsTransitionEnd",getUID:function(t){do{t+=~~(1e6*Math.random())}while(document.getElementById(t));return t},getSelectorFromElement:function(e){var n,i=e.getAttribute("data-target");i&&"#"!==i||(i=e.getAttribute("href")||""),"#"===i.charAt(0)&&(n=i,i=n="function"==typeof t.escapeSelector?t.escapeSelector(n).substr(1):n.replace(/(:|\.|\[|\]|,|=|@)/g,"\\$1"));try{return t(document).find(i).length>0?i:null}catch(t){return null}},reflow:function(t){return t.offsetHeight},triggerTransitionEnd:function(n){t(n).trigger(e.end)},supportsTransitionEnd:function(){return Boolean(e)},isElement:function(t){return(t[0]||t).nodeType},typeCheckConfig:function(t,e,n){for(var s in n)if(Object.prototype.hasOwnProperty.call(n,s)){var r=n[s],o=e[s],a=o&&i.isElement(o)?"element":(l=o,{}.toString.call(l).match(/\s([a-zA-Z]+)/)[1].toLowerCase());if(!new RegExp(r).test(a))throw new Error(t.toUpperCase()+': Option "'+s+'" provided type "'+a+'" but expected type "'+r+'".')}var l}};return e=("undefined"==typeof window||!window.QUnit)&&{end:"transitionend"},t.fn.emulateTransitionEnd=n,i.supportsTransitionEnd()&&(t.event.special[i.TRANSITION_END]={bindType:e.end,delegateType:e.end,handle:function(e){if(t(e.target).is(this))return e.handleObj.handler.apply(this,arguments)}}),i}(e),L=(a="alert",h="."+(l="bs.alert"),c=(o=e).fn[a],u={CLOSE:"close"+h,CLOSED:"closed"+h,CLICK_DATA_API:"click"+h+".data-api"},f="alert",d="fade",_="show",g=function(){function t(t){this._element=t}var e=t.prototype;return e.close=function(t){t=t||this._element;var e=this._getRootElement(t);this._triggerCloseEvent(e).isDefaultPrevented()||this._removeElement(e)},e.dispose=function(){o.removeData(this._element,l),this._element=null},e._getRootElement=function(t){var e=P.getSelectorFromElement(t),n=!1;return e&&(n=o(e)[0]),n||(n=o(t).closest("."+f)[0]),n},e._triggerCloseEvent=function(t){var e=o.Event(u.CLOSE);return o(t).trigger(e),e},e._removeElement=function(t){var e=this;o(t).removeClass(_),P.supportsTransitionEnd()&&o(t).hasClass(d)?o(t).one(P.TRANSITION_END,function(n){return e._destroyElement(t,n)}).emulateTransitionEnd(150):this._destroyElement(t)},e._destroyElement=function(t){o(t).detach().trigger(u.CLOSED).remove()},t._jQueryInterface=function(e){return this.each(function(){var n=o(this),i=n.data(l);i||(i=new t(this),n.data(l,i)),"close"===e&&i[e](this)})},t._handleDismiss=function(t){return function(e){e&&e.preventDefault(),t.close(this)}},s(t,null,[{key:"VERSION",get:function(){return"4.0.0"}}]),t}(),o(document).on(u.CLICK_DATA_API,'[data-dismiss="alert"]',g._handleDismiss(new g)),o.fn[a]=g._jQueryInterface,o.fn[a].Constructor=g,o.fn[a].noConflict=function(){return o.fn[a]=c,g._jQueryInterface},g),R=(m="button",E="."+(v="bs.button"),T=".data-api",y=(p=e).fn[m],C="active",I="btn",A="focus",b='[data-toggle^="button"]',D='[data-toggle="buttons"]',S="input",w=".active",N=".btn",O={CLICK_DATA_API:"click"+E+T,FOCUS_BLUR_DATA_API:"focus"+E+T+" blur"+E+T},k=function(){function t(t){this._element=t}var e=t.prototype;return e.toggle=function(){var t=!0,e=!0,n=p(this._element).closest(D)[0];if(n){var i=p(this._element).find(S)[0];if(i){if("radio"===i.type)if(i.checked&&p(this._element).hasClass(C))t=!1;else{var s=p(n).find(w)[0];s&&p(s).removeClass(C)}if(t){if(i.hasAttribute("disabled")||n.hasAttribute("disabled")||i.classList.contains("disabled")||n.classList.contains("disabled"))return;i.checked=!p(this._element).hasClass(C),p(i).trigger("change")}i.focus(),e=!1}}e&&this._element.setAttribute("aria-pressed",!p(this._element).hasClass(C)),t&&p(this._element).toggleClass(C)},e.dispose=function(){p.removeData(this._element,v),this._element=null},t._jQueryInterface=function(e){return this.each(function(){var n=p(this).data(v);n||(n=new t(this),p(this).data(v,n)),"toggle"===e&&n[e]()})},s(t,null,[{key:"VERSION",get:function(){return"4.0.0"}}]),t}(),p(document).on(O.CLICK_DATA_API,b,function(t){t.preventDefault();var e=t.target;p(e).hasClass(I)||(e=p(e).closest(N)),k._jQueryInterface.call(p(e),"toggle")}).on(O.FOCUS_BLUR_DATA_API,b,function(t){var e=p(t.target).closest(N)[0];p(e).toggleClass(A,/^focus(in)?$/.test(t.type))}),p.fn[m]=k._jQueryInterface,p.fn[m].Constructor=k,p.fn[m].noConflict=function(){return p.fn[m]=y,k._jQueryInterface},k),j=function(t){var e="carousel",n="bs.carousel",i="."+n,o=t.fn[e],a={interval:5e3,keyboard:!0,slide:!1,pause:"hover",wrap:!0},l={interval:"(number|boolean)",keyboard:"boolean",slide:"(boolean|string)",pause:"(string|boolean)",wrap:"boolean"},h="next",c="prev",u="left",f="right",d={SLIDE:"slide"+i,SLID:"slid"+i,KEYDOWN:"keydown"+i,MOUSEENTER:"mouseenter"+i,MOUSELEAVE:"mouseleave"+i,TOUCHEND:"touchend"+i,LOAD_DATA_API:"load"+i+".data-api",CLICK_DATA_API:"click"+i+".data-api"},_="carousel",g="active",p="slide",m="carousel-item-right",v="carousel-item-left",E="carousel-item-next",T="carousel-item-prev",y={ACTIVE:".active",ACTIVE_ITEM:".active.carousel-item",ITEM:".carousel-item",NEXT_PREV:".carousel-item-next, .carousel-item-prev",INDICATORS:".carousel-indicators",DATA_SLIDE:"[data-slide], [data-slide-to]",DATA_RIDE:'[data-ride="carousel"]'},C=function(){function o(e,n){this._items=null,this._interval=null,this._activeElement=null,this._isPaused=!1,this._isSliding=!1,this.touchTimeout=null,this._config=this._getConfig(n),this._element=t(e)[0],this._indicatorsElement=t(this._element).find(y.INDICATORS)[0],this._addEventListeners()}var C=o.prototype;return C.next=function(){this._isSliding||this._slide(h)},C.nextWhenVisible=function(){!document.hidden&&t(this._element).is(":visible")&&"hidden"!==t(this._element).css("visibility")&&this.next()},C.prev=function(){this._isSliding||this._slide(c)},C.pause=function(e){e||(this._isPaused=!0),t(this._element).find(y.NEXT_PREV)[0]&&P.supportsTransitionEnd()&&(P.triggerTransitionEnd(this._element),this.cycle(!0)),clearInterval(this._interval),this._interval=null},C.cycle=function(t){t||(this._isPaused=!1),this._interval&&(clearInterval(this._interval),this._interval=null),this._config.interval&&!this._isPaused&&(this._interval=setInterval((document.visibilityState?this.nextWhenVisible:this.next).bind(this),this._config.interval))},C.to=function(e){var n=this;this._activeElement=t(this._element).find(y.ACTIVE_ITEM)[0];var i=this._getItemIndex(this._activeElement);if(!(e>this._items.length-1||e<0))if(this._isSliding)t(this._element).one(d.SLID,function(){return n.to(e)});else{if(i===e)return this.pause(),void this.cycle();var s=e>i?h:c;this._slide(s,this._items[e])}},C.dispose=function(){t(this._element).off(i),t.removeData(this._element,n),this._items=null,this._config=null,this._element=null,this._interval=null,this._isPaused=null,this._isSliding=null,this._activeElement=null,this._indicatorsElement=null},C._getConfig=function(t){return t=r({},a,t),P.typeCheckConfig(e,t,l),t},C._addEventListeners=function(){var e=this;this._config.keyboard&&t(this._element).on(d.KEYDOWN,function(t){return e._keydown(t)}),"hover"===this._config.pause&&(t(this._element).on(d.MOUSEENTER,function(t){return e.pause(t)}).on(d.MOUSELEAVE,function(t){return e.cycle(t)}),"ontouchstart"in document.documentElement&&t(this._element).on(d.TOUCHEND,function(){e.pause(),e.touchTimeout&&clearTimeout(e.touchTimeout),e.touchTimeout=setTimeout(function(t){return e.cycle(t)},500+e._config.interval)}))},C._keydown=function(t){if(!/input|textarea/i.test(t.target.tagName))switch(t.which){case 37:t.preventDefault(),this.prev();break;case 39:t.preventDefault(),this.next()}},C._getItemIndex=function(e){return this._items=t.makeArray(t(e).parent().find(y.ITEM)),this._items.indexOf(e)},C._getItemByDirection=function(t,e){var n=t===h,i=t===c,s=this._getItemIndex(e),r=this._items.length-1;if((i&&0===s||n&&s===r)&&!this._config.wrap)return e;var o=(s+(t===c?-1:1))%this._items.length;return-1===o?this._items[this._items.length-1]:this._items[o]},C._triggerSlideEvent=function(e,n){var i=this._getItemIndex(e),s=this._getItemIndex(t(this._element).find(y.ACTIVE_ITEM)[0]),r=t.Event(d.SLIDE,{relatedTarget:e,direction:n,from:s,to:i});return t(this._element).trigger(r),r},C._setActiveIndicatorElement=function(e){if(this._indicatorsElement){t(this._indicatorsElement).find(y.ACTIVE).removeClass(g);var n=this._indicatorsElement.children[this._getItemIndex(e)];n&&t(n).addClass(g)}},C._slide=function(e,n){var i,s,r,o=this,a=t(this._element).find(y.ACTIVE_ITEM)[0],l=this._getItemIndex(a),c=n||a&&this._getItemByDirection(e,a),_=this._getItemIndex(c),C=Boolean(this._interval);if(e===h?(i=v,s=E,r=u):(i=m,s=T,r=f),c&&t(c).hasClass(g))this._isSliding=!1;else if(!this._triggerSlideEvent(c,r).isDefaultPrevented()&&a&&c){this._isSliding=!0,C&&this.pause(),this._setActiveIndicatorElement(c);var I=t.Event(d.SLID,{relatedTarget:c,direction:r,from:l,to:_});P.supportsTransitionEnd()&&t(this._element).hasClass(p)?(t(c).addClass(s),P.reflow(c),t(a).addClass(i),t(c).addClass(i),t(a).one(P.TRANSITION_END,function(){t(c).removeClass(i+" "+s).addClass(g),t(a).removeClass(g+" "+s+" "+i),o._isSliding=!1,setTimeout(function(){return t(o._element).trigger(I)},0)}).emulateTransitionEnd(600)):(t(a).removeClass(g),t(c).addClass(g),this._isSliding=!1,t(this._element).trigger(I)),C&&this.cycle()}},o._jQueryInterface=function(e){return this.each(function(){var i=t(this).data(n),s=r({},a,t(this).data());"object"==typeof e&&(s=r({},s,e));var l="string"==typeof e?e:s.slide;if(i||(i=new o(this,s),t(this).data(n,i)),"number"==typeof e)i.to(e);else if("string"==typeof l){if("undefined"==typeof i[l])throw new TypeError('No method named "'+l+'"');i[l]()}else s.interval&&(i.pause(),i.cycle())})},o._dataApiClickHandler=function(e){var i=P.getSelectorFromElement(this);if(i){var s=t(i)[0];if(s&&t(s).hasClass(_)){var a=r({},t(s).data(),t(this).data()),l=this.getAttribute("data-slide-to");l&&(a.interval=!1),o._jQueryInterface.call(t(s),a),l&&t(s).data(n).to(l),e.preventDefault()}}},s(o,null,[{key:"VERSION",get:function(){return"4.0.0"}},{key:"Default",get:function(){return a}}]),o}();return t(document).on(d.CLICK_DATA_API,y.DATA_SLIDE,C._dataApiClickHandler),t(window).on(d.LOAD_DATA_API,function(){t(y.DATA_RIDE).each(function(){var e=t(this);C._jQueryInterface.call(e,e.data())})}),t.fn[e]=C._jQueryInterface,t.fn[e].Constructor=C,t.fn[e].noConflict=function(){return t.fn[e]=o,C._jQueryInterface},C}(e),H=function(t){var e="collapse",n="bs.collapse",i="."+n,o=t.fn[e],a={toggle:!0,parent:""},l={toggle:"boolean",parent:"(string|element)"},h={SHOW:"show"+i,SHOWN:"shown"+i,HIDE:"hide"+i,HIDDEN:"hidden"+i,CLICK_DATA_API:"click"+i+".data-api"},c="show",u="collapse",f="collapsing",d="collapsed",_="width",g="height",p={ACTIVES:".show, .collapsing",DATA_TOGGLE:'[data-toggle="collapse"]'},m=function(){function i(e,n){this._isTransitioning=!1,this._element=e,this._config=this._getConfig(n),this._triggerArray=t.makeArray(t('[data-toggle="collapse"][href="#'+e.id+'"],[data-toggle="collapse"][data-target="#'+e.id+'"]'));for(var i=t(p.DATA_TOGGLE),s=0;s<i.length;s++){var r=i[s],o=P.getSelectorFromElement(r);null!==o&&t(o).filter(e).length>0&&(this._selector=o,this._triggerArray.push(r))}this._parent=this._config.parent?this._getParent():null,this._config.parent||this._addAriaAndCollapsedClass(this._element,this._triggerArray),this._config.toggle&&this.toggle()}var o=i.prototype;return o.toggle=function(){t(this._element).hasClass(c)?this.hide():this.show()},o.show=function(){var e,s,r=this;if(!this._isTransitioning&&!t(this._element).hasClass(c)&&(this._parent&&0===(e=t.makeArray(t(this._parent).find(p.ACTIVES).filter('[data-parent="'+this._config.parent+'"]'))).length&&(e=null),!(e&&(s=t(e).not(this._selector).data(n))&&s._isTransitioning))){var o=t.Event(h.SHOW);if(t(this._element).trigger(o),!o.isDefaultPrevented()){e&&(i._jQueryInterface.call(t(e).not(this._selector),"hide"),s||t(e).data(n,null));var a=this._getDimension();t(this._element).removeClass(u).addClass(f),this._element.style[a]=0,this._triggerArray.length>0&&t(this._triggerArray).removeClass(d).attr("aria-expanded",!0),this.setTransitioning(!0);var l=function(){t(r._element).removeClass(f).addClass(u).addClass(c),r._element.style[a]="",r.setTransitioning(!1),t(r._element).trigger(h.SHOWN)};if(P.supportsTransitionEnd()){var _="scroll"+(a[0].toUpperCase()+a.slice(1));t(this._element).one(P.TRANSITION_END,l).emulateTransitionEnd(600),this._element.style[a]=this._element[_]+"px"}else l()}}},o.hide=function(){var e=this;if(!this._isTransitioning&&t(this._element).hasClass(c)){var n=t.Event(h.HIDE);if(t(this._element).trigger(n),!n.isDefaultPrevented()){var i=this._getDimension();if(this._element.style[i]=this._element.getBoundingClientRect()[i]+"px",P.reflow(this._element),t(this._element).addClass(f).removeClass(u).removeClass(c),this._triggerArray.length>0)for(var s=0;s<this._triggerArray.length;s++){var r=this._triggerArray[s],o=P.getSelectorFromElement(r);if(null!==o)t(o).hasClass(c)||t(r).addClass(d).attr("aria-expanded",!1)}this.setTransitioning(!0);var a=function(){e.setTransitioning(!1),t(e._element).removeClass(f).addClass(u).trigger(h.HIDDEN)};this._element.style[i]="",P.supportsTransitionEnd()?t(this._element).one(P.TRANSITION_END,a).emulateTransitionEnd(600):a()}}},o.setTransitioning=function(t){this._isTransitioning=t},o.dispose=function(){t.removeData(this._element,n),this._config=null,this._parent=null,this._element=null,this._triggerArray=null,this._isTransitioning=null},o._getConfig=function(t){return(t=r({},a,t)).toggle=Boolean(t.toggle),P.typeCheckConfig(e,t,l),t},o._getDimension=function(){return t(this._element).hasClass(_)?_:g},o._getParent=function(){var e=this,n=null;P.isElement(this._config.parent)?(n=this._config.parent,"undefined"!=typeof this._config.parent.jquery&&(n=this._config.parent[0])):n=t(this._config.parent)[0];var s='[data-toggle="collapse"][data-parent="'+this._config.parent+'"]';return t(n).find(s).each(function(t,n){e._addAriaAndCollapsedClass(i._getTargetFromElement(n),[n])}),n},o._addAriaAndCollapsedClass=function(e,n){if(e){var i=t(e).hasClass(c);n.length>0&&t(n).toggleClass(d,!i).attr("aria-expanded",i)}},i._getTargetFromElement=function(e){var n=P.getSelectorFromElement(e);return n?t(n)[0]:null},i._jQueryInterface=function(e){return this.each(function(){var s=t(this),o=s.data(n),l=r({},a,s.data(),"object"==typeof e&&e);if(!o&&l.toggle&&/show|hide/.test(e)&&(l.toggle=!1),o||(o=new i(this,l),s.data(n,o)),"string"==typeof e){if("undefined"==typeof o[e])throw new TypeError('No method named "'+e+'"');o[e]()}})},s(i,null,[{key:"VERSION",get:function(){return"4.0.0"}},{key:"Default",get:function(){return a}}]),i}();return t(document).on(h.CLICK_DATA_API,p.DATA_TOGGLE,function(e){"A"===e.currentTarget.tagName&&e.preventDefault();var i=t(this),s=P.getSelectorFromElement(this);t(s).each(function(){var e=t(this),s=e.data(n)?"toggle":i.data();m._jQueryInterface.call(e,s)})}),t.fn[e]=m._jQueryInterface,t.fn[e].Constructor=m,t.fn[e].noConflict=function(){return t.fn[e]=o,m._jQueryInterface},m}(e),W=function(t){var e="dropdown",i="bs.dropdown",o="."+i,a=".data-api",l=t.fn[e],h=new RegExp("38|40|27"),c={HIDE:"hide"+o,HIDDEN:"hidden"+o,SHOW:"show"+o,SHOWN:"shown"+o,CLICK:"click"+o,CLICK_DATA_API:"click"+o+a,KEYDOWN_DATA_API:"keydown"+o+a,KEYUP_DATA_API:"keyup"+o+a},u="disabled",f="show",d="dropup",_="dropright",g="dropleft",p="dropdown-menu-right",m="dropdown-menu-left",v="position-static",E='[data-toggle="dropdown"]',T=".dropdown form",y=".dropdown-menu",C=".navbar-nav",I=".dropdown-menu .dropdown-item:not(.disabled)",A="top-start",b="top-end",D="bottom-start",S="bottom-end",w="right-start",N="left-start",O={offset:0,flip:!0,boundary:"scrollParent"},k={offset:"(number|string|function)",flip:"boolean",boundary:"(string|element)"},L=function(){function a(t,e){this._element=t,this._popper=null,this._config=this._getConfig(e),this._menu=this._getMenuElement(),this._inNavbar=this._detectNavbar(),this._addEventListeners()}var l=a.prototype;return l.toggle=function(){if(!this._element.disabled&&!t(this._element).hasClass(u)){var e=a._getParentFromElement(this._element),i=t(this._menu).hasClass(f);if(a._clearMenus(),!i){var s={relatedTarget:this._element},r=t.Event(c.SHOW,s);if(t(e).trigger(r),!r.isDefaultPrevented()){if(!this._inNavbar){if("undefined"==typeof n)throw new TypeError("Bootstrap dropdown require Popper.js (https://popper.js.org)");var o=this._element;t(e).hasClass(d)&&(t(this._menu).hasClass(m)||t(this._menu).hasClass(p))&&(o=e),"scrollParent"!==this._config.boundary&&t(e).addClass(v),this._popper=new n(o,this._menu,this._getPopperConfig())}"ontouchstart"in document.documentElement&&0===t(e).closest(C).length&&t("body").children().on("mouseover",null,t.noop),this._element.focus(),this._element.setAttribute("aria-expanded",!0),t(this._menu).toggleClass(f),t(e).toggleClass(f).trigger(t.Event(c.SHOWN,s))}}}},l.dispose=function(){t.removeData(this._element,i),t(this._element).off(o),this._element=null,this._menu=null,null!==this._popper&&(this._popper.destroy(),this._popper=null)},l.update=function(){this._inNavbar=this._detectNavbar(),null!==this._popper&&this._popper.scheduleUpdate()},l._addEventListeners=function(){var e=this;t(this._element).on(c.CLICK,function(t){t.preventDefault(),t.stopPropagation(),e.toggle()})},l._getConfig=function(n){return n=r({},this.constructor.Default,t(this._element).data(),n),P.typeCheckConfig(e,n,this.constructor.DefaultType),n},l._getMenuElement=function(){if(!this._menu){var e=a._getParentFromElement(this._element);this._menu=t(e).find(y)[0]}return this._menu},l._getPlacement=function(){var e=t(this._element).parent(),n=D;return e.hasClass(d)?(n=A,t(this._menu).hasClass(p)&&(n=b)):e.hasClass(_)?n=w:e.hasClass(g)?n=N:t(this._menu).hasClass(p)&&(n=S),n},l._detectNavbar=function(){return t(this._element).closest(".navbar").length>0},l._getPopperConfig=function(){var t=this,e={};return"function"==typeof this._config.offset?e.fn=function(e){return e.offsets=r({},e.offsets,t._config.offset(e.offsets)||{}),e}:e.offset=this._config.offset,{placement:this._getPlacement(),modifiers:{offset:e,flip:{enabled:this._config.flip},preventOverflow:{boundariesElement:this._config.boundary}}}},a._jQueryInterface=function(e){return this.each(function(){var n=t(this).data(i);if(n||(n=new a(this,"object"==typeof e?e:null),t(this).data(i,n)),"string"==typeof e){if("undefined"==typeof n[e])throw new TypeError('No method named "'+e+'"');n[e]()}})},a._clearMenus=function(e){if(!e||3!==e.which&&("keyup"!==e.type||9===e.which))for(var n=t.makeArray(t(E)),s=0;s<n.length;s++){var r=a._getParentFromElement(n[s]),o=t(n[s]).data(i),l={relatedTarget:n[s]};if(o){var h=o._menu;if(t(r).hasClass(f)&&!(e&&("click"===e.type&&/input|textarea/i.test(e.target.tagName)||"keyup"===e.type&&9===e.which)&&t.contains(r,e.target))){var u=t.Event(c.HIDE,l);t(r).trigger(u),u.isDefaultPrevented()||("ontouchstart"in document.documentElement&&t("body").children().off("mouseover",null,t.noop),n[s].setAttribute("aria-expanded","false"),t(h).removeClass(f),t(r).removeClass(f).trigger(t.Event(c.HIDDEN,l)))}}}},a._getParentFromElement=function(e){var n,i=P.getSelectorFromElement(e);return i&&(n=t(i)[0]),n||e.parentNode},a._dataApiKeydownHandler=function(e){if((/input|textarea/i.test(e.target.tagName)?!(32===e.which||27!==e.which&&(40!==e.which&&38!==e.which||t(e.target).closest(y).length)):h.test(e.which))&&(e.preventDefault(),e.stopPropagation(),!this.disabled&&!t(this).hasClass(u))){var n=a._getParentFromElement(this),i=t(n).hasClass(f);if((i||27===e.which&&32===e.which)&&(!i||27!==e.which&&32!==e.which)){var s=t(n).find(I).get();if(0!==s.length){var r=s.indexOf(e.target);38===e.which&&r>0&&r--,40===e.which&&r<s.length-1&&r++,r<0&&(r=0),s[r].focus()}}else{if(27===e.which){var o=t(n).find(E)[0];t(o).trigger("focus")}t(this).trigger("click")}}},s(a,null,[{key:"VERSION",get:function(){return"4.0.0"}},{key:"Default",get:function(){return O}},{key:"DefaultType",get:function(){return k}}]),a}();return t(document).on(c.KEYDOWN_DATA_API,E,L._dataApiKeydownHandler).on(c.KEYDOWN_DATA_API,y,L._dataApiKeydownHandler).on(c.CLICK_DATA_API+" "+c.KEYUP_DATA_API,L._clearMenus).on(c.CLICK_DATA_API,E,function(e){e.preventDefault(),e.stopPropagation(),L._jQueryInterface.call(t(this),"toggle")}).on(c.CLICK_DATA_API,T,function(t){t.stopPropagation()}),t.fn[e]=L._jQueryInterface,t.fn[e].Constructor=L,t.fn[e].noConflict=function(){return t.fn[e]=l,L._jQueryInterface},L}(e),M=function(t){var e="modal",n="bs.modal",i="."+n,o=t.fn.modal,a={backdrop:!0,keyboard:!0,focus:!0,show:!0},l={backdrop:"(boolean|string)",keyboard:"boolean",focus:"boolean",show:"boolean"},h={HIDE:"hide"+i,HIDDEN:"hidden"+i,SHOW:"show"+i,SHOWN:"shown"+i,FOCUSIN:"focusin"+i,RESIZE:"resize"+i,CLICK_DISMISS:"click.dismiss"+i,KEYDOWN_DISMISS:"keydown.dismiss"+i,MOUSEUP_DISMISS:"mouseup.dismiss"+i,MOUSEDOWN_DISMISS:"mousedown.dismiss"+i,CLICK_DATA_API:"click"+i+".data-api"},c="modal-scrollbar-measure",u="modal-backdrop",f="modal-open",d="fade",_="show",g={DIALOG:".modal-dialog",DATA_TOGGLE:'[data-toggle="modal"]',DATA_DISMISS:'[data-dismiss="modal"]',FIXED_CONTENT:".fixed-top, .fixed-bottom, .is-fixed, .sticky-top",STICKY_CONTENT:".sticky-top",NAVBAR_TOGGLER:".navbar-toggler"},p=function(){function o(e,n){this._config=this._getConfig(n),this._element=e,this._dialog=t(e).find(g.DIALOG)[0],this._backdrop=null,this._isShown=!1,this._isBodyOverflowing=!1,this._ignoreBackdropClick=!1,this._originalBodyPadding=0,this._scrollbarWidth=0}var p=o.prototype;return p.toggle=function(t){return this._isShown?this.hide():this.show(t)},p.show=function(e){var n=this;if(!this._isTransitioning&&!this._isShown){P.supportsTransitionEnd()&&t(this._element).hasClass(d)&&(this._isTransitioning=!0);var i=t.Event(h.SHOW,{relatedTarget:e});t(this._element).trigger(i),this._isShown||i.isDefaultPrevented()||(this._isShown=!0,this._checkScrollbar(),this._setScrollbar(),this._adjustDialog(),t(document.body).addClass(f),this._setEscapeEvent(),this._setResizeEvent(),t(this._element).on(h.CLICK_DISMISS,g.DATA_DISMISS,function(t){return n.hide(t)}),t(this._dialog).on(h.MOUSEDOWN_DISMISS,function(){t(n._element).one(h.MOUSEUP_DISMISS,function(e){t(e.target).is(n._element)&&(n._ignoreBackdropClick=!0)})}),this._showBackdrop(function(){return n._showElement(e)}))}},p.hide=function(e){var n=this;if(e&&e.preventDefault(),!this._isTransitioning&&this._isShown){var i=t.Event(h.HIDE);if(t(this._element).trigger(i),this._isShown&&!i.isDefaultPrevented()){this._isShown=!1;var s=P.supportsTransitionEnd()&&t(this._element).hasClass(d);s&&(this._isTransitioning=!0),this._setEscapeEvent(),this._setResizeEvent(),t(document).off(h.FOCUSIN),t(this._element).removeClass(_),t(this._element).off(h.CLICK_DISMISS),t(this._dialog).off(h.MOUSEDOWN_DISMISS),s?t(this._element).one(P.TRANSITION_END,function(t){return n._hideModal(t)}).emulateTransitionEnd(300):this._hideModal()}}},p.dispose=function(){t.removeData(this._element,n),t(window,document,this._element,this._backdrop).off(i),this._config=null,this._element=null,this._dialog=null,this._backdrop=null,this._isShown=null,this._isBodyOverflowing=null,this._ignoreBackdropClick=null,this._scrollbarWidth=null},p.handleUpdate=function(){this._adjustDialog()},p._getConfig=function(t){return t=r({},a,t),P.typeCheckConfig(e,t,l),t},p._showElement=function(e){var n=this,i=P.supportsTransitionEnd()&&t(this._element).hasClass(d);this._element.parentNode&&this._element.parentNode.nodeType===Node.ELEMENT_NODE||document.body.appendChild(this._element),this._element.style.display="block",this._element.removeAttribute("aria-hidden"),this._element.scrollTop=0,i&&P.reflow(this._element),t(this._element).addClass(_),this._config.focus&&this._enforceFocus();var s=t.Event(h.SHOWN,{relatedTarget:e}),r=function(){n._config.focus&&n._element.focus(),n._isTransitioning=!1,t(n._element).trigger(s)};i?t(this._dialog).one(P.TRANSITION_END,r).emulateTransitionEnd(300):r()},p._enforceFocus=function(){var e=this;t(document).off(h.FOCUSIN).on(h.FOCUSIN,function(n){document!==n.target&&e._element!==n.target&&0===t(e._element).has(n.target).length&&e._element.focus()})},p._setEscapeEvent=function(){var e=this;this._isShown&&this._config.keyboard?t(this._element).on(h.KEYDOWN_DISMISS,function(t){27===t.which&&(t.preventDefault(),e.hide())}):this._isShown||t(this._element).off(h.KEYDOWN_DISMISS)},p._setResizeEvent=function(){var e=this;this._isShown?t(window).on(h.RESIZE,function(t){return e.handleUpdate(t)}):t(window).off(h.RESIZE)},p._hideModal=function(){var e=this;this._element.style.display="none",this._element.setAttribute("aria-hidden",!0),this._isTransitioning=!1,this._showBackdrop(function(){t(document.body).removeClass(f),e._resetAdjustments(),e._resetScrollbar(),t(e._element).trigger(h.HIDDEN)})},p._removeBackdrop=function(){this._backdrop&&(t(this._backdrop).remove(),this._backdrop=null)},p._showBackdrop=function(e){var n=this,i=t(this._element).hasClass(d)?d:"";if(this._isShown&&this._config.backdrop){var s=P.supportsTransitionEnd()&&i;if(this._backdrop=document.createElement("div"),this._backdrop.className=u,i&&t(this._backdrop).addClass(i),t(this._backdrop).appendTo(document.body),t(this._element).on(h.CLICK_DISMISS,function(t){n._ignoreBackdropClick?n._ignoreBackdropClick=!1:t.target===t.currentTarget&&("static"===n._config.backdrop?n._element.focus():n.hide())}),s&&P.reflow(this._backdrop),t(this._backdrop).addClass(_),!e)return;if(!s)return void e();t(this._backdrop).one(P.TRANSITION_END,e).emulateTransitionEnd(150)}else if(!this._isShown&&this._backdrop){t(this._backdrop).removeClass(_);var r=function(){n._removeBackdrop(),e&&e()};P.supportsTransitionEnd()&&t(this._element).hasClass(d)?t(this._backdrop).one(P.TRANSITION_END,r).emulateTransitionEnd(150):r()}else e&&e()},p._adjustDialog=function(){var t=this._element.scrollHeight>document.documentElement.clientHeight;!this._isBodyOverflowing&&t&&(this._element.style.paddingLeft=this._scrollbarWidth+"px"),this._isBodyOverflowing&&!t&&(this._element.style.paddingRight=this._scrollbarWidth+"px")},p._resetAdjustments=function(){this._element.style.paddingLeft="",this._element.style.paddingRight=""},p._checkScrollbar=function(){var t=document.body.getBoundingClientRect();this._isBodyOverflowing=t.left+t.right<window.innerWidth,this._scrollbarWidth=this._getScrollbarWidth()},p._setScrollbar=function(){var e=this;if(this._isBodyOverflowing){t(g.FIXED_CONTENT).each(function(n,i){var s=t(i)[0].style.paddingRight,r=t(i).css("padding-right");t(i).data("padding-right",s).css("padding-right",parseFloat(r)+e._scrollbarWidth+"px")}),t(g.STICKY_CONTENT).each(function(n,i){var s=t(i)[0].style.marginRight,r=t(i).css("margin-right");t(i).data("margin-right",s).css("margin-right",parseFloat(r)-e._scrollbarWidth+"px")}),t(g.NAVBAR_TOGGLER).each(function(n,i){var s=t(i)[0].style.marginRight,r=t(i).css("margin-right");t(i).data("margin-right",s).css("margin-right",parseFloat(r)+e._scrollbarWidth+"px")});var n=document.body.style.paddingRight,i=t("body").css("padding-right");t("body").data("padding-right",n).css("padding-right",parseFloat(i)+this._scrollbarWidth+"px")}},p._resetScrollbar=function(){t(g.FIXED_CONTENT).each(function(e,n){var i=t(n).data("padding-right");"undefined"!=typeof i&&t(n).css("padding-right",i).removeData("padding-right")}),t(g.STICKY_CONTENT+", "+g.NAVBAR_TOGGLER).each(function(e,n){var i=t(n).data("margin-right");"undefined"!=typeof i&&t(n).css("margin-right",i).removeData("margin-right")});var e=t("body").data("padding-right");"undefined"!=typeof e&&t("body").css("padding-right",e).removeData("padding-right")},p._getScrollbarWidth=function(){var t=document.createElement("div");t.className=c,document.body.appendChild(t);var e=t.getBoundingClientRect().width-t.clientWidth;return document.body.removeChild(t),e},o._jQueryInterface=function(e,i){return this.each(function(){var s=t(this).data(n),a=r({},o.Default,t(this).data(),"object"==typeof e&&e);if(s||(s=new o(this,a),t(this).data(n,s)),"string"==typeof e){if("undefined"==typeof s[e])throw new TypeError('No method named "'+e+'"');s[e](i)}else a.show&&s.show(i)})},s(o,null,[{key:"VERSION",get:function(){return"4.0.0"}},{key:"Default",get:function(){return a}}]),o}();return t(document).on(h.CLICK_DATA_API,g.DATA_TOGGLE,function(e){var i,s=this,o=P.getSelectorFromElement(this);o&&(i=t(o)[0]);var a=t(i).data(n)?"toggle":r({},t(i).data(),t(this).data());"A"!==this.tagName&&"AREA"!==this.tagName||e.preventDefault();var l=t(i).one(h.SHOW,function(e){e.isDefaultPrevented()||l.one(h.HIDDEN,function(){t(s).is(":visible")&&s.focus()})});p._jQueryInterface.call(t(i),a,this)}),t.fn.modal=p._jQueryInterface,t.fn.modal.Constructor=p,t.fn.modal.noConflict=function(){return t.fn.modal=o,p._jQueryInterface},p}(e),U=function(t){var e="tooltip",i="bs.tooltip",o="."+i,a=t.fn[e],l=new RegExp("(^|\\s)bs-tooltip\\S+","g"),h={animation:"boolean",template:"string",title:"(string|element|function)",trigger:"string",delay:"(number|object)",html:"boolean",selector:"(string|boolean)",placement:"(string|function)",offset:"(number|string)",container:"(string|element|boolean)",fallbackPlacement:"(string|array)",boundary:"(string|element)"},c={AUTO:"auto",TOP:"top",RIGHT:"right",BOTTOM:"bottom",LEFT:"left"},u={animation:!0,template:'<div class="tooltip" role="tooltip"><div class="arrow"></div><div class="tooltip-inner"></div></div>',trigger:"hover focus",title:"",delay:0,html:!1,selector:!1,placement:"top",offset:0,container:!1,fallbackPlacement:"flip",boundary:"scrollParent"},f="show",d="out",_={HIDE:"hide"+o,HIDDEN:"hidden"+o,SHOW:"show"+o,SHOWN:"shown"+o,INSERTED:"inserted"+o,CLICK:"click"+o,FOCUSIN:"focusin"+o,FOCUSOUT:"focusout"+o,MOUSEENTER:"mouseenter"+o,MOUSELEAVE:"mouseleave"+o},g="fade",p="show",m=".tooltip-inner",v=".arrow",E="hover",T="focus",y="click",C="manual",I=function(){function a(t,e){if("undefined"==typeof n)throw new TypeError("Bootstrap tooltips require Popper.js (https://popper.js.org)");this._isEnabled=!0,this._timeout=0,this._hoverState="",this._activeTrigger={},this._popper=null,this.element=t,this.config=this._getConfig(e),this.tip=null,this._setListeners()}var I=a.prototype;return I.enable=function(){this._isEnabled=!0},I.disable=function(){this._isEnabled=!1},I.toggleEnabled=function(){this._isEnabled=!this._isEnabled},I.toggle=function(e){if(this._isEnabled)if(e){var n=this.constructor.DATA_KEY,i=t(e.currentTarget).data(n);i||(i=new this.constructor(e.currentTarget,this._getDelegateConfig()),t(e.currentTarget).data(n,i)),i._activeTrigger.click=!i._activeTrigger.click,i._isWithActiveTrigger()?i._enter(null,i):i._leave(null,i)}else{if(t(this.getTipElement()).hasClass(p))return void this._leave(null,this);this._enter(null,this)}},I.dispose=function(){clearTimeout(this._timeout),t.removeData(this.element,this.constructor.DATA_KEY),t(this.element).off(this.constructor.EVENT_KEY),t(this.element).closest(".modal").off("hide.bs.modal"),this.tip&&t(this.tip).remove(),this._isEnabled=null,this._timeout=null,this._hoverState=null,this._activeTrigger=null,null!==this._popper&&this._popper.destroy(),this._popper=null,this.element=null,this.config=null,this.tip=null},I.show=function(){var e=this;if("none"===t(this.element).css("display"))throw new Error("Please use show on visible elements");var i=t.Event(this.constructor.Event.SHOW);if(this.isWithContent()&&this._isEnabled){t(this.element).trigger(i);var s=t.contains(this.element.ownerDocument.documentElement,this.element);if(i.isDefaultPrevented()||!s)return;var r=this.getTipElement(),o=P.getUID(this.constructor.NAME);r.setAttribute("id",o),this.element.setAttribute("aria-describedby",o),this.setContent(),this.config.animation&&t(r).addClass(g);var l="function"==typeof this.config.placement?this.config.placement.call(this,r,this.element):this.config.placement,h=this._getAttachment(l);this.addAttachmentClass(h);var c=!1===this.config.container?document.body:t(this.config.container);t(r).data(this.constructor.DATA_KEY,this),t.contains(this.element.ownerDocument.documentElement,this.tip)||t(r).appendTo(c),t(this.element).trigger(this.constructor.Event.INSERTED),this._popper=new n(this.element,r,{placement:h,modifiers:{offset:{offset:this.config.offset},flip:{behavior:this.config.fallbackPlacement},arrow:{element:v},preventOverflow:{boundariesElement:this.config.boundary}},onCreate:function(t){t.originalPlacement!==t.placement&&e._handlePopperPlacementChange(t)},onUpdate:function(t){e._handlePopperPlacementChange(t)}}),t(r).addClass(p),"ontouchstart"in document.documentElement&&t("body").children().on("mouseover",null,t.noop);var u=function(){e.config.animation&&e._fixTransition();var n=e._hoverState;e._hoverState=null,t(e.element).trigger(e.constructor.Event.SHOWN),n===d&&e._leave(null,e)};P.supportsTransitionEnd()&&t(this.tip).hasClass(g)?t(this.tip).one(P.TRANSITION_END,u).emulateTransitionEnd(a._TRANSITION_DURATION):u()}},I.hide=function(e){var n=this,i=this.getTipElement(),s=t.Event(this.constructor.Event.HIDE),r=function(){n._hoverState!==f&&i.parentNode&&i.parentNode.removeChild(i),n._cleanTipClass(),n.element.removeAttribute("aria-describedby"),t(n.element).trigger(n.constructor.Event.HIDDEN),null!==n._popper&&n._popper.destroy(),e&&e()};t(this.element).trigger(s),s.isDefaultPrevented()||(t(i).removeClass(p),"ontouchstart"in document.documentElement&&t("body").children().off("mouseover",null,t.noop),this._activeTrigger[y]=!1,this._activeTrigger[T]=!1,this._activeTrigger[E]=!1,P.supportsTransitionEnd()&&t(this.tip).hasClass(g)?t(i).one(P.TRANSITION_END,r).emulateTransitionEnd(150):r(),this._hoverState="")},I.update=function(){null!==this._popper&&this._popper.scheduleUpdate()},I.isWithContent=function(){return Boolean(this.getTitle())},I.addAttachmentClass=function(e){t(this.getTipElement()).addClass("bs-tooltip-"+e)},I.getTipElement=function(){return this.tip=this.tip||t(this.config.template)[0],this.tip},I.setContent=function(){var e=t(this.getTipElement());this.setElementContent(e.find(m),this.getTitle()),e.removeClass(g+" "+p)},I.setElementContent=function(e,n){var i=this.config.html;"object"==typeof n&&(n.nodeType||n.jquery)?i?t(n).parent().is(e)||e.empty().append(n):e.text(t(n).text()):e[i?"html":"text"](n)},I.getTitle=function(){var t=this.element.getAttribute("data-original-title");return t||(t="function"==typeof this.config.title?this.config.title.call(this.element):this.config.title),t},I._getAttachment=function(t){return c[t.toUpperCase()]},I._setListeners=function(){var e=this;this.config.trigger.split(" ").forEach(function(n){if("click"===n)t(e.element).on(e.constructor.Event.CLICK,e.config.selector,function(t){return e.toggle(t)});else if(n!==C){var i=n===E?e.constructor.Event.MOUSEENTER:e.constructor.Event.FOCUSIN,s=n===E?e.constructor.Event.MOUSELEAVE:e.constructor.Event.FOCUSOUT;t(e.element).on(i,e.config.selector,function(t){return e._enter(t)}).on(s,e.config.selector,function(t){return e._leave(t)})}t(e.element).closest(".modal").on("hide.bs.modal",function(){return e.hide()})}),this.config.selector?this.config=r({},this.config,{trigger:"manual",selector:""}):this._fixTitle()},I._fixTitle=function(){var t=typeof this.element.getAttribute("data-original-title");(this.element.getAttribute("title")||"string"!==t)&&(this.element.setAttribute("data-original-title",this.element.getAttribute("title")||""),this.element.setAttribute("title",""))},I._enter=function(e,n){var i=this.constructor.DATA_KEY;(n=n||t(e.currentTarget).data(i))||(n=new this.constructor(e.currentTarget,this._getDelegateConfig()),t(e.currentTarget).data(i,n)),e&&(n._activeTrigger["focusin"===e.type?T:E]=!0),t(n.getTipElement()).hasClass(p)||n._hoverState===f?n._hoverState=f:(clearTimeout(n._timeout),n._hoverState=f,n.config.delay&&n.config.delay.show?n._timeout=setTimeout(function(){n._hoverState===f&&n.show()},n.config.delay.show):n.show())},I._leave=function(e,n){var i=this.constructor.DATA_KEY;(n=n||t(e.currentTarget).data(i))||(n=new this.constructor(e.currentTarget,this._getDelegateConfig()),t(e.currentTarget).data(i,n)),e&&(n._activeTrigger["focusout"===e.type?T:E]=!1),n._isWithActiveTrigger()||(clearTimeout(n._timeout),n._hoverState=d,n.config.delay&&n.config.delay.hide?n._timeout=setTimeout(function(){n._hoverState===d&&n.hide()},n.config.delay.hide):n.hide())},I._isWithActiveTrigger=function(){for(var t in this._activeTrigger)if(this._activeTrigger[t])return!0;return!1},I._getConfig=function(n){return"number"==typeof(n=r({},this.constructor.Default,t(this.element).data(),n)).delay&&(n.delay={show:n.delay,hide:n.delay}),"number"==typeof n.title&&(n.title=n.title.toString()),"number"==typeof n.content&&(n.content=n.content.toString()),P.typeCheckConfig(e,n,this.constructor.DefaultType),n},I._getDelegateConfig=function(){var t={};if(this.config)for(var e in this.config)this.constructor.Default[e]!==this.config[e]&&(t[e]=this.config[e]);return t},I._cleanTipClass=function(){var e=t(this.getTipElement()),n=e.attr("class").match(l);null!==n&&n.length>0&&e.removeClass(n.join(""))},I._handlePopperPlacementChange=function(t){this._cleanTipClass(),this.addAttachmentClass(this._getAttachment(t.placement))},I._fixTransition=function(){var e=this.getTipElement(),n=this.config.animation;null===e.getAttribute("x-placement")&&(t(e).removeClass(g),this.config.animation=!1,this.hide(),this.show(),this.config.animation=n)},a._jQueryInterface=function(e){return this.each(function(){var n=t(this).data(i),s="object"==typeof e&&e;if((n||!/dispose|hide/.test(e))&&(n||(n=new a(this,s),t(this).data(i,n)),"string"==typeof e)){if("undefined"==typeof n[e])throw new TypeError('No method named "'+e+'"');n[e]()}})},s(a,null,[{key:"VERSION",get:function(){return"4.0.0"}},{key:"Default",get:function(){return u}},{key:"NAME",get:function(){return e}},{key:"DATA_KEY",get:function(){return i}},{key:"Event",get:function(){return _}},{key:"EVENT_KEY",get:function(){return o}},{key:"DefaultType",get:function(){return h}}]),a}();return t.fn[e]=I._jQueryInterface,t.fn[e].Constructor=I,t.fn[e].noConflict=function(){return t.fn[e]=a,I._jQueryInterface},I}(e),x=function(t){var e="popover",n="bs.popover",i="."+n,o=t.fn[e],a=new RegExp("(^|\\s)bs-popover\\S+","g"),l=r({},U.Default,{placement:"right",trigger:"click",content:"",template:'<div class="popover" role="tooltip"><div class="arrow"></div><h3 class="popover-header"></h3><div class="popover-body"></div></div>'}),h=r({},U.DefaultType,{content:"(string|element|function)"}),c="fade",u="show",f=".popover-header",d=".popover-body",_={HIDE:"hide"+i,HIDDEN:"hidden"+i,SHOW:"show"+i,SHOWN:"shown"+i,INSERTED:"inserted"+i,CLICK:"click"+i,FOCUSIN:"focusin"+i,FOCUSOUT:"focusout"+i,MOUSEENTER:"mouseenter"+i,MOUSELEAVE:"mouseleave"+i},g=function(r){var o,g;function p(){return r.apply(this,arguments)||this}g=r,(o=p).prototype=Object.create(g.prototype),o.prototype.constructor=o,o.__proto__=g;var m=p.prototype;return m.isWithContent=function(){return this.getTitle()||this._getContent()},m.addAttachmentClass=function(e){t(this.getTipElement()).addClass("bs-popover-"+e)},m.getTipElement=function(){return this.tip=this.tip||t(this.config.template)[0],this.tip},m.setContent=function(){var e=t(this.getTipElement());this.setElementContent(e.find(f),this.getTitle());var n=this._getContent();"function"==typeof n&&(n=n.call(this.element)),this.setElementContent(e.find(d),n),e.removeClass(c+" "+u)},m._getContent=function(){return this.element.getAttribute("data-content")||this.config.content},m._cleanTipClass=function(){var e=t(this.getTipElement()),n=e.attr("class").match(a);null!==n&&n.length>0&&e.removeClass(n.join(""))},p._jQueryInterface=function(e){return this.each(function(){var i=t(this).data(n),s="object"==typeof e?e:null;if((i||!/destroy|hide/.test(e))&&(i||(i=new p(this,s),t(this).data(n,i)),"string"==typeof e)){if("undefined"==typeof i[e])throw new TypeError('No method named "'+e+'"');i[e]()}})},s(p,null,[{key:"VERSION",get:function(){return"4.0.0"}},{key:"Default",get:function(){return l}},{key:"NAME",get:function(){return e}},{key:"DATA_KEY",get:function(){return n}},{key:"Event",get:function(){return _}},{key:"EVENT_KEY",get:function(){return i}},{key:"DefaultType",get:function(){return h}}]),p}(U);return t.fn[e]=g._jQueryInterface,t.fn[e].Constructor=g,t.fn[e].noConflict=function(){return t.fn[e]=o,g._jQueryInterface},g}(e),K=function(t){var e="scrollspy",n="bs.scrollspy",i="."+n,o=t.fn[e],a={offset:10,method:"auto",target:""},l={offset:"number",method:"string",target:"(string|element)"},h={ACTIVATE:"activate"+i,SCROLL:"scroll"+i,LOAD_DATA_API:"load"+i+".data-api"},c="dropdown-item",u="active",f={DATA_SPY:'[data-spy="scroll"]',ACTIVE:".active",NAV_LIST_GROUP:".nav, .list-group",NAV_LINKS:".nav-link",NAV_ITEMS:".nav-item",LIST_ITEMS:".list-group-item",DROPDOWN:".dropdown",DROPDOWN_ITEMS:".dropdown-item",DROPDOWN_TOGGLE:".dropdown-toggle"},d="offset",_="position",g=function(){function o(e,n){var i=this;this._element=e,this._scrollElement="BODY"===e.tagName?window:e,this._config=this._getConfig(n),this._selector=this._config.target+" "+f.NAV_LINKS+","+this._config.target+" "+f.LIST_ITEMS+","+this._config.target+" "+f.DROPDOWN_ITEMS,this._offsets=[],this._targets=[],this._activeTarget=null,this._scrollHeight=0,t(this._scrollElement).on(h.SCROLL,function(t){return i._process(t)}),this.refresh(),this._process()}var g=o.prototype;return g.refresh=function(){var e=this,n=this._scrollElement===this._scrollElement.window?d:_,i="auto"===this._config.method?n:this._config.method,s=i===_?this._getScrollTop():0;this._offsets=[],this._targets=[],this._scrollHeight=this._getScrollHeight(),t.makeArray(t(this._selector)).map(function(e){var n,r=P.getSelectorFromElement(e);if(r&&(n=t(r)[0]),n){var o=n.getBoundingClientRect();if(o.width||o.height)return[t(n)[i]().top+s,r]}return null}).filter(function(t){return t}).sort(function(t,e){return t[0]-e[0]}).forEach(function(t){e._offsets.push(t[0]),e._targets.push(t[1])})},g.dispose=function(){t.removeData(this._element,n),t(this._scrollElement).off(i),this._element=null,this._scrollElement=null,this._config=null,this._selector=null,this._offsets=null,this._targets=null,this._activeTarget=null,this._scrollHeight=null},g._getConfig=function(n){if("string"!=typeof(n=r({},a,n)).target){var i=t(n.target).attr("id");i||(i=P.getUID(e),t(n.target).attr("id",i)),n.target="#"+i}return P.typeCheckConfig(e,n,l),n},g._getScrollTop=function(){return this._scrollElement===window?this._scrollElement.pageYOffset:this._scrollElement.scrollTop},g._getScrollHeight=function(){return this._scrollElement.scrollHeight||Math.max(document.body.scrollHeight,document.documentElement.scrollHeight)},g._getOffsetHeight=function(){return this._scrollElement===window?window.innerHeight:this._scrollElement.getBoundingClientRect().height},g._process=function(){var t=this._getScrollTop()+this._config.offset,e=this._getScrollHeight(),n=this._config.offset+e-this._getOffsetHeight();if(this._scrollHeight!==e&&this.refresh(),t>=n){var i=this._targets[this._targets.length-1];this._activeTarget!==i&&this._activate(i)}else{if(this._activeTarget&&t<this._offsets[0]&&this._offsets[0]>0)return this._activeTarget=null,void this._clear();for(var s=this._offsets.length;s--;){this._activeTarget!==this._targets[s]&&t>=this._offsets[s]&&("undefined"==typeof this._offsets[s+1]||t<this._offsets[s+1])&&this._activate(this._targets[s])}}},g._activate=function(e){this._activeTarget=e,this._clear();var n=this._selector.split(",");n=n.map(function(t){return t+'[data-target="'+e+'"],'+t+'[href="'+e+'"]'});var i=t(n.join(","));i.hasClass(c)?(i.closest(f.DROPDOWN).find(f.DROPDOWN_TOGGLE).addClass(u),i.addClass(u)):(i.addClass(u),i.parents(f.NAV_LIST_GROUP).prev(f.NAV_LINKS+", "+f.LIST_ITEMS).addClass(u),i.parents(f.NAV_LIST_GROUP).prev(f.NAV_ITEMS).children(f.NAV_LINKS).addClass(u)),t(this._scrollElement).trigger(h.ACTIVATE,{relatedTarget:e})},g._clear=function(){t(this._selector).filter(f.ACTIVE).removeClass(u)},o._jQueryInterface=function(e){return this.each(function(){var i=t(this).data(n);if(i||(i=new o(this,"object"==typeof e&&e),t(this).data(n,i)),"string"==typeof e){if("undefined"==typeof i[e])throw new TypeError('No method named "'+e+'"');i[e]()}})},s(o,null,[{key:"VERSION",get:function(){return"4.0.0"}},{key:"Default",get:function(){return a}}]),o}();return t(window).on(h.LOAD_DATA_API,function(){for(var e=t.makeArray(t(f.DATA_SPY)),n=e.length;n--;){var i=t(e[n]);g._jQueryInterface.call(i,i.data())}}),t.fn[e]=g._jQueryInterface,t.fn[e].Constructor=g,t.fn[e].noConflict=function(){return t.fn[e]=o,g._jQueryInterface},g}(e),V=function(t){var e="bs.tab",n="."+e,i=t.fn.tab,r={HIDE:"hide"+n,HIDDEN:"hidden"+n,SHOW:"show"+n,SHOWN:"shown"+n,CLICK_DATA_API:"click.bs.tab.data-api"},o="dropdown-menu",a="active",l="disabled",h="fade",c="show",u=".dropdown",f=".nav, .list-group",d=".active",_="> li > .active",g='[data-toggle="tab"], [data-toggle="pill"], [data-toggle="list"]',p=".dropdown-toggle",m="> .dropdown-menu .active",v=function(){function n(t){this._element=t}var i=n.prototype;return i.show=function(){var e=this;if(!(this._element.parentNode&&this._element.parentNode.nodeType===Node.ELEMENT_NODE&&t(this._element).hasClass(a)||t(this._element).hasClass(l))){var n,i,s=t(this._element).closest(f)[0],o=P.getSelectorFromElement(this._element);if(s){var h="UL"===s.nodeName?_:d;i=(i=t.makeArray(t(s).find(h)))[i.length-1]}var c=t.Event(r.HIDE,{relatedTarget:this._element}),u=t.Event(r.SHOW,{relatedTarget:i});if(i&&t(i).trigger(c),t(this._element).trigger(u),!u.isDefaultPrevented()&&!c.isDefaultPrevented()){o&&(n=t(o)[0]),this._activate(this._element,s);var g=function(){var n=t.Event(r.HIDDEN,{relatedTarget:e._element}),s=t.Event(r.SHOWN,{relatedTarget:i});t(i).trigger(n),t(e._element).trigger(s)};n?this._activate(n,n.parentNode,g):g()}}},i.dispose=function(){t.removeData(this._element,e),this._element=null},i._activate=function(e,n,i){var s=this,r=("UL"===n.nodeName?t(n).find(_):t(n).children(d))[0],o=i&&P.supportsTransitionEnd()&&r&&t(r).hasClass(h),a=function(){return s._transitionComplete(e,r,i)};r&&o?t(r).one(P.TRANSITION_END,a).emulateTransitionEnd(150):a()},i._transitionComplete=function(e,n,i){if(n){t(n).removeClass(c+" "+a);var s=t(n.parentNode).find(m)[0];s&&t(s).removeClass(a),"tab"===n.getAttribute("role")&&n.setAttribute("aria-selected",!1)}if(t(e).addClass(a),"tab"===e.getAttribute("role")&&e.setAttribute("aria-selected",!0),P.reflow(e),t(e).addClass(c),e.parentNode&&t(e.parentNode).hasClass(o)){var r=t(e).closest(u)[0];r&&t(r).find(p).addClass(a),e.setAttribute("aria-expanded",!0)}i&&i()},n._jQueryInterface=function(i){return this.each(function(){var s=t(this),r=s.data(e);if(r||(r=new n(this),s.data(e,r)),"string"==typeof i){if("undefined"==typeof r[i])throw new TypeError('No method named "'+i+'"');r[i]()}})},s(n,null,[{key:"VERSION",get:function(){return"4.0.0"}}]),n}();return t(document).on(r.CLICK_DATA_API,g,function(e){e.preventDefault(),v._jQueryInterface.call(t(this),"show")}),t.fn.tab=v._jQueryInterface,t.fn.tab.Constructor=v,t.fn.tab.noConflict=function(){return t.fn.tab=i,v._jQueryInterface},v}(e);!function(t){if("undefined"==typeof t)throw new TypeError("Bootstrap's JavaScript requires jQuery. jQuery must be included before Bootstrap's JavaScript.");var e=t.fn.jquery.split(" ")[0].split(".");if(e[0]<2&&e[1]<9||1===e[0]&&9===e[1]&&e[2]<1||e[0]>=4)throw new Error("Bootstrap's JavaScript requires at least jQuery v1.9.1 but less than v4.0.0")}(e),t.Util=P,t.Alert=L,t.Button=R,t.Carousel=j,t.Collapse=H,t.Dropdown=W,t.Modal=M,t.Popover=x,t.Scrollspy=K,t.Tab=V,t.Tooltip=U,Object.defineProperty(t,"__esModule",{value:!0})});
//# sourceMappingURL=bootstrap.min.js.map</script>
</body>


<!-- Mirrored from geniusdevs.com/themeforest/prolab/probucket/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 09 Dec 2022 10:24:14 GMT -->
</html>