<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<style type="text/css">
html {
	font-size: 10px;
	-webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}
/*======= Top Padding ======= */
.pad-top {
	padding-top:70px;
}
.my-nav a {
	color: #000000;
	text-decoration: none;
}
.my-nav a:hover, .my-nav a:focus {
	color: #000000;
	text-decoration: underline;
}
.my-nav a:focus {
	outline: thin dotted;
	outline: 5px auto -webkit-focus-ring-color;
	outline-offset: -2px;
}
.my-nav ul, .my-nav ol {
	margin-top: 0;
	margin-bottom: 10px;
}
.my-nav ul ul, .my-nav ol ul, .my-nav ul ol, .my-nav ol ol {
	margin-bottom: 0;
}
.my-nav .list-unstyled.mnav {
	padding-left: 0;
	list-style: none;
}
.my-nav .list-inline.mnav {
	padding-left: 0;
	list-style: none;
	margin-left: -5px;
}
.my-nav .list-inline.mnav > li {
	display: inline-block;
	padding-left: 5px;
	padding-right: 5px;
}
.my-nav .dropup.mnav, .my-nav .dropdown.mnav {
	position: relative;
}
.my-nav .dropdown-toggle.mnav:focus {
	outline: 0;
}
.my-nav .dropdown-menu.mnav {
	position: absolute;
	top: 100%;
	left: 0;
	z-index: 1000;
	display: none;
	float: left;
	min-width: 160px;
	padding: 5px 0;
	margin: 2px 0 0;
	list-style: none;
	font-size: 14px;
	text-align: left;
	background-color: #ffffff;
	border: 1px solid #cccccc;
	border: 1px solid rgba(0, 0, 0, 0.15);
	border-radius: 4px;
	-webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
	box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
	background-clip: padding-box;
}
.my-nav .dropdown-menu.pull-right.mnav {
	right: 0;
	left: auto;
}
.my-nav .dropdown-menu.mnav .divider {
	height: 1px;
	margin: 9px 0;
	overflow: hidden;
	background-color: #e5e5e5;
}
.my-nav .dropdown-menu.mnav > li > a {
	display: block;
	padding: 3px 20px;
	clear: both;
	font-weight: normal;
	line-height: 1.42857143;
	color: #333333;
	white-space: nowrap;
}
.my-nav .dropdown-menu.mnav > li > a:hover, .my-nav .dropdown-menu.mnav > li > a:focus {
	text-decoration: none;
	color: #262626;
	background-color: #f5f5f5;
}
.my-nav .dropdown-menu.mnav > .active > a, .my-nav .dropdown-menu.mnav > .active > a:hover, .my-nav .dropdown-menu.mnav > .active > a:focus {
	color: #ffffff;
	text-decoration: none;
	outline: 0;
	background-color: #000000;
}
.my-nav .dropdown-menu.mnav > .disabled > a, .my-nav .dropdown-menu.mnav > .disabled > a:hover, .my-nav .dropdown-menu.mnav > .disabled > a:focus {
	color: #777777;
}
.my-nav .dropdown-menu.mnav > .disabled > a:hover, .my-nav .dropdown-menu.mnav > .disabled > a:focus {
	text-decoration: none;
	background-color: transparent;
	background-image: none;
 filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
	cursor: not-allowed;
}
.my-nav .open > .dropdown-menu.mnav {
	display: block;
}
.my-nav .open > a {
	outline: 0;
}
.my-nav .dropdown-menu-right.mnav {
	left: auto;
	right: 0;
}
.my-nav .dropdown-menu-left.mnav {
	left: 0;
	right: auto;
}
.my-nav .dropdown-header.mnav {
	display: block;
	padding: 3px 20px;
	font-size: 12px;
	line-height: 1.42857143;
	color: #777777;
	white-space: nowrap;
}
.my-nav .dropdown-backdrop.mnav {
	position: fixed;
	left: 0;
	right: 0;
	bottom: 0;
	top: 0;
	z-index: 990;
}
.my-nav .pull-right.mnav > .dropdown-menu.mnav {
	right: 0;
	left: auto;
}
.my-nav .dropup.mnav .caret, .my-nav .navbar-fixed-bottom.mnav .dropdown.mnav .caret {
	border-top: 0;
	border-bottom: 4px solid;
	content: "";
}
.my-nav .dropup.mnav .dropdown-menu.mnav, .my-nav navbar-fixed-bottom.mnav .dropdown.mnav .dropdown-menu.mnav {
	top: auto;
	bottom: 100%;
	margin-bottom: 2px;
}
/*======= Body Class ======= */
.demo {
	font-family: 'Open Sans', sans-serif;
	font-size: 14px;
	line-height: 1.42857143;
	color: #333;
	background-color: #ccc;
}
@media (min-width: 768px) {
 .my-nav .navbar-right.mnav .dropdown-menu.mnav {
 left: auto;
 right: 0;
}
 .my-nav .navbar-right.mnav .dropdown-menu-left.mnav {
 left: 0;
 right: auto;
}
}
.my-nav .nav.mnav {
	margin-bottom: 0;
	padding-left: 0;
	list-style: none;
}
.my-nav .nav.mnav > li {
	position: relative;
	display: block;
}
.my-nav .nav.mnav > li > a {
	position: relative;
	display: block;
	padding: 10px 15px;
}
.my-nav .nav.mnav > li > a:hover, .my-nav .nav.mnav > li > a:focus {
	text-decoration: none;
	background-color: #eeeeee;
}
.my-nav .nav.mnav > li.disabled > a {
	color: #777777;
}
.my-nav .nav.mnav > li.disabled > a:hover, .my-nav .nav.mnav > li.disabled > a:focus {
	color: #777777;
	text-decoration: none;
	background-color: transparent;
	cursor: not-allowed;
}
.my-nav .nav.mnav .open > a, .my-nav .nav.mnav .open > a:hover, .my-nav .nav.mnav .open > a:focus {
	background-color: #eeeeee;
	border-color: #000000;
}
.my-nav .nav.mnav .nav-divider.mnav {
	height: 1px;
	margin: 9px 0;
	overflow: hidden;
	background-color: #e5e5e5;
}
.my-nav .nav.mnav > li > a > img {
	max-width: none;
}
.my-nav .nav-tabs.mnav {
	border-bottom: 1px solid #dddddd;
}
.my-nav .nav-tabs.mnav > li {
	float: left;
	margin-bottom: -1px;
}
.my-nav .nav-tabs.mnav > li > a {
	margin-right: 2px;
	line-height: 1.42857143;
	border: 1px solid transparent;
	border-radius: 4px 4px 0 0;
}
.my-nav .nav-tabs.mnav > li > a:hover {
	border-color: #eeeeee #eeeeee #dddddd;
}
.my-nav .nav-tabs.mnav > li.active > a, .my-nav .nav-tabs.mnav > li.active > a:hover, .my-nav .nav-tabs.mnav > li.active > a:focus {
	color: #555555;
	background-color: #ffffff;
	border: 1px solid #dddddd;
	border-bottom-color: transparent;
	cursor: default;
}
.my-nav .nav-tabs.nav-justified.mnav {
	width: 100%;
	border-bottom: 0;
}
.my-nav .nav-tabs.nav-justified.mnav > li {
	float: none;
}
.my-nav .nav-tabs.nav-justified.mnav > li > a {
	text-align: center;
	margin-bottom: 5px;
}
.my-nav .nav-tabs.nav-justified.mnav > .dropdown.mnav .dropdown-menu.mnav {
	top: auto;
	left: auto;
}
@media (min-width: 768px) {
 .my-nav .nav-tabs.nav-justified.mnav > li {
 display: table-cell;
 width: 1%;
}
 .my-nav .nav-tabs.nav-justified.mnav > li > a {
 margin-bottom: 0;
}
}
.my-nav .nav-tabs.nav-justified.mnav > li > a {
	margin-right: 0;
	border-radius: 4px;
}
.my-nav .nav-tabs.nav-justified.mnav > .active > a, .my-nav .nav-tabs.nav-justified.mnav > .active > a:hover, .my-nav .nav-tabs.nav-justified.mnav > .active > a:focus {
	border: 1px solid #dddddd;
}
@media (min-width: 768px) {
 .my-nav .nav-tabs.nav-justified.mnav > li > a {
 border-bottom: 1px solid #dddddd;
 border-radius: 4px 4px 0 0;
}
 .my-nav .nav-tabs.nav-justified.mnav > .active > a,  .my-nav .nav-tabs.nav-justified.mnav > .active > a:hover,  .my-nav .nav-tabs.nav-justified.mnav > .active > a:focus {
 border-bottom-color: #ffffff;
}
}
.my-nav .nav-pills.mnav > li {
	float: left;
}
.my-nav .nav-pills.mnav > li > a {
	border-radius: 4px;
}
.my-nav .nav-pills.mnav > li + li {
	margin-left: 2px;
}
.my-nav .nav-pills.mnav > li.active > a, .my-nav .nav-pills.mnav > li.active > a:hover, .my-nav .nav-pills.mnav > li.active > a:focus {
	color: #ffffff;
	background-color: #000000;
}
.my-nav .nav-stacked.mnav > li {
	float: none;
}
.my-nav .nav-stacked.mnav > li + li {
	margin-top: 2px;
	margin-left: 0;
}
.my-nav .nav-justified.mnav {
	width: 100%;
}
.my-nav .nav-justified.mnav > li {
	float: none;
}
.my-nav .nav-justified.mnav > li > a {
	text-align: center;
	margin-bottom: 5px;
}
.my-nav .nav-justified.mnav > .dropdown.mnav .dropdown-menu.mnav {
	top: auto;
	left: auto;
}
@media (min-width: 768px) {
 .my-nav .nav-justified.mnav > li {
 display: table-cell;
 width: 1%;
}
 .my-nav .nav-justified.mnav > li > a {
 margin-bottom: 0;
}
}
.my-nav .nav-tabs-justified.mnav {
	border-bottom: 0;
}
.my-nav .nav-tabs-justified.mnav > li > a {
	margin-right: 0;
	border-radius: 4px;
}
.my-nav .nav-tabs-justified.mnav > .active > a, .my-nav .nav-tabs-justified.mnav > .active > a:hover, .my-nav .nav-tabs-justified .mnav> .active > a:focus {
	border: 1px solid #dddddd;
}
@media (min-width: 768px) {
 .my-nav .nav-tabs-justified.mnav > li > a {
 border-bottom: 1px solid #dddddd;
 border-radius: 4px 4px 0 0;
}
 .my-nav .nav-tabs-justified.mnav > .active > a,  .my-nav .nav-tabs-justified .mnav> .active > a:hover,  .my-nav .nav-tabs-justified.mnav > .active > a:focus {
 border-bottom-color: #ffffff;
}
}
.tab-content.mnav > .tab-pane.mnav {
	display: none;
}
.my-nav .tab-content.mnav > .active {
	display: block;
}
.my-nav .nav-tabs.mnav .dropdown-menu.mnav {
	margin-top: -1px;
	border-top-right-radius: 0;
	border-top-left-radius: 0;
}
.my-nav .navbar.mnav {
	position: relative;
	min-height: 70px;
	margin-bottom: 20px;
	border: 1px solid transparent;
}
@media (min-width: 768px) {
 .my-nav .navbar.mnav {
 border-radius: 4px;
}
}
@media (min-width: 768px) {
 .my-nav .navbar-header.mnav {
 float: left;
}
}
.my-nav .navbar-collapse.mnav {
	overflow-x: visible;
	padding-right: 15px;
	padding-left: 15px;
	border-top: 1px solid transparent;
	box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1);
	-webkit-overflow-scrolling: touch;
}
.my-nav .navbar-collapse.in {
	overflow-y: auto;
}
@media (min-width: 768px) {
 .my-nav .navbar-collapse {
 width: auto;
 border-top: 0;
 box-shadow: none;
}
 .my-nav .navbar-collapse.collapse {
 display: block !important;
 height: auto !important;
 padding-bottom: 0;
 overflow: visible !important;
}
 .my-nav .navbar-collapse.in {
 overflow-y: visible;
}
 .my-nav .navbar-fixed-top .navbar-collapse,  .my-nav .navbar-static-top .navbar-collapse,  .my-nav .navbar-fixed-bottom .navbar-collapse {
 padding-left: 0;
 padding-right: 0;
}
}
.my-nav .navbar-fixed-top .navbar-collapse, .my-nav .navbar-fixed-bottom .navbar-collapse {
	max-height: 340px;
}
@media (max-device-width: 480px) and (orientation: landscape) {
 .my-nav .navbar-fixed-top .navbar-collapse,  .my-nav .navbar-fixed-bottom .navbar-collapse {
 max-height: 200px;
}
}
.my-nav .container > .navbar-header.mnav, .my-nav .container-fluid > .navbar-header.mnav, .my-nav .container > .navbar-collapse.mnav, .my-nav .container-fluid > .navbar-collapse.mnav {
	margin-right: -15px;
	margin-left: -15px;
}
@media (min-width: 768px) {
 .my-nav .container > .navbar-header.mnav,  .my-nav .container-fluid > .navbar-header.mnav,  .my-nav .container > .navbar-collapse,  .my-nav .container-fluid > .navbar-collapse {
 margin-right: 0;
 margin-left: 0;
}
}
.my-nav .navbar-static-top.mnav {
	z-index: 1000;
	border-width: 0 0 1px;
}
@media (min-width: 768px) {
 .my-nav .navbar-static-top.mnav {
 border-radius: 0;
}
}
.my-nav .navbar-fixed-top.mnav, .my-nav .navbar-fixed-bottom.mnav {
	position: fixed;
	right: 0;
	left: 0;
	z-index: 1030;
}
@media (min-width: 768px) {
 .my-nav .navbar-fixed-top.mnav,  .my-nav .navbar-fixed-bottom.mnav {
 border-radius: 0;
}
}
.my-nav .navbar-fixed-top.mnav {
	top: 0;
	border-width: 0 0 1px;
}
.my-nav .navbar-fixed-bottom.mnav {
	bottom: 0;
	margin-bottom: 0;
	border-width: 1px 0 0;
}
.my-nav .navbar-brand.mnav {
	float: left;
	padding: 25px 15px;
	font-size: 18px;
	line-height: 20px;
	height: 70px;
}
.my-nav .navbar-brand.mnav:hover, .my-nav .navbar-brand.mnav:focus {
	text-decoration: none;
}
.my-nav .navbar-brand.mnav > img {
	display: block;
}
@media (min-width: 768px) {
 .my-nav .navbar > .container .navbar-brand.mnav,  .my-nav .navbar > .container-fluid .navbar-brand.mnav {
 margin-left: -15px;
}
}
.my-nav .navbar-toggle {
	position: relative;
	float: right;
	margin-right: 15px;
	padding: 9px 10px;
	margin-top: 18px;
	margin-bottom: 18px;
	background-color: transparent;
	background-image: none;
	border: 1px solid transparent;
	border-radius: 4px;
}
.my-nav .navbar-toggle:focus {
	outline: 0;
}
.my-nav .navbar-toggle .icon-bar {
	display: block;
	width: 22px;
	height: 2px;
	border-radius: 1px;
}
.my-nav .navbar-toggle .icon-bar + .icon-bar {
	margin-top: 4px;
}
 @media (min-width: 768px) {
 .navbar-toggle {
 display: none;
}
}
.my-nav .navbar-nav.mnav {
	margin: 12.5px -15px;
}
.my-nav .navbar-nav.mnav > li > a {
	padding-top: 10px;
	padding-bottom: 10px;
	line-height: 20px;
}
@media (max-width: 767px) {
 .my-nav .navbar-nav.mnav .open .dropdown-menu.mnav {
 position: static;
 float: none;
 width: auto;
 margin-top: 0;
 background-color: transparent;
 border: 0;
 box-shadow: none;
}
 .my-nav .navbar-nav.mnav .open .dropdown-menu.mnav > li > a,  .my-nav .navbar-nav.mnav .open .dropdown-menu.mnav .dropdown-header.mnav {
 padding: 5px 15px 5px 25px;
}
 .my-nav .navbar-nav.mnav .open .dropdown-menu.mnav > li > a {
 line-height: 20px;
}
 .my-nav .navbar-nav.mnav .open .dropdown-menu.mnav > li > a:hover,  .my-nav .navbar-nav.mnav .open .dropdown-menu.mnav > li > a:focus {
 background-image: none;
}
}
@media (min-width: 768px) {
 .my-nav .navbar-nav.mnav {
 float: left;
 margin: 0;
}
 .my-nav .navbar-nav.mnav > li {
 float: left;
}
 .my-nav .navbar-nav.mnav > li > a {
 padding-top: 25px;
 padding-bottom: 25px;
}
}
.my-nav .navbar-form.mnav {
	margin-left: -15px;
	margin-right: -15px;
	padding: 10px 15px;
	border-top: 1px solid transparent;
	border-bottom: 1px solid transparent;
	-webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);
	box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);
	margin-top: 14px;
	margin-bottom: 14px;
}
 @media (min-width: 768px) {
 .my-nav .navbar-form.mnav .form-group.mnav {
 display: inline-block;
 margin-bottom: 0;
 vertical-align: middle;
}
 .my-nav .navbar-form.mnav .form-control.mnav {
 display: inline-block;
 width: auto;
 vertical-align: middle;
}
 .my-nav .navbar-form.mnav .form-control-static.mnav {
 display: inline-block;
}
 .my-nav .navbar-form.mnav .input-group.mnav {
 display: inline-table;
 vertical-align: middle;
}
 .my-nav .navbar-form.mnav .input-group .input-group-addon,  .my-nav .navbar-form.mnav .input-group .input-group-btn,  .my-nav .navbar-form .mnav.input-group .form-control {
 width: auto;
}
 .my-nav .navbar-form.mnav .input-group.mnav > .form-control {
 width: 100%;
}
 .my-nav .navbar-form .control-label {
 margin-bottom: 0;
 vertical-align: middle;
}
 .my-nav .navbar-form .radio,  .my-nav .navbar-form .checkbox {
 display: inline-block;
 margin-top: 0;
 margin-bottom: 0;
 vertical-align: middle;
}
 .my-nav .navbar-form .radio label,  .my-nav .navbar-form .checkbox label {
 padding-left: 0;
}
 .my-nav .navbar-form .radio input[type="radio"],  .my-nav .navbar-form .checkbox input[type="checkbox"] {
 position: relative;
 margin-left: 0;
}
 .my-nav .navbar-form .has-feedback .form-control-feedback {
 top: 0;
}
}
@media (max-width: 767px) {
 .my-nav .navbar-form .form-group {
 margin-bottom: 5px;
}
 .my-nav .navbar-form .form-group:last-child {
 margin-bottom: 0;
}
}
 @media (min-width: 768px) {
 .my-nav .navbar-form {
 width: auto;
 border: 0;
 margin-left: 0;
 margin-right: 0;
 padding-top: 0;
 padding-bottom: 0;
 -webkit-box-shadow: none;
 box-shadow: none;
}
}
.my-nav .navbar-nav.mnav > li > .dropdown-menu.mnav {
	margin-top: 0;
	border-top-right-radius: 0;
	border-top-left-radius: 0;
}
.my-nav .navbar-fixed-bottom.mnav .navbar-nav.mnav > li > .dropdown-menu.mnav {
	margin-bottom: 0;
	border-top-right-radius: 4px;
	border-top-left-radius: 4px;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}
.my-nav .navbar-btn.mnav {
	margin-top: 14px;
	margin-bottom: 14px;
}
.my-nav .navbar-btn.btn-sm.mnav {
	margin-top: 20px;
	margin-bottom: 20px;
}
.my-nav .navbar-btn.btn-xs.mnav {
	margin-top: 24px;
	margin-bottom: 24px;
}
.my-nav .navbar-text.mnav {
	margin-top: 25px;
	margin-bottom: 25px;
}
@media (min-width: 768px) {
 .my-nav .navbar-text.mnav {
 float: left;
 margin-left: 15px;
 margin-right: 15px;
}
}
@media (min-width: 768px) {
 .my-nav .navbar-left.mnav {
 float: left !important;
}
 .my-nav .navbar-right.mnav {
 float: right !important;
 margin-right: -15px;
}
 .my-nav .navbar-right ~ .navbar-right.mnav {
 margin-right: 0;
}
}
.my-nav .navbar-default.mnav {
	background-color: rgba(0, 0, 0, 0.6);
	border-color: transparent;
}
.my-nav .navbar-default.mnav .navbar-brand.mnav {
	color: white;
}
.my-nav .navbar-default.mnav .navbar-brand.mnav:hover, .my-nav .navbar-default.mnav .navbar-brand.mnav:focus {
	color: #000000;
	background-color: transparent;
}
.my-nav .navbar-default.mnav .navbar-text.mnav {
	color: white;
}
.my-nav .navbar-default.mnav .navbar-nav.mnav > li > a {
	color: white;
}
.my-nav .navbar-default.mnav .navbar-nav.mnav > li > a:hover, .my-nav .navbar-default.mnav .navbar-nav.mnav > li > a:focus {
	color: #000000;
	background-color: transparent;
}
.my-nav .navbar-default.mnav .navbar-nav.mnav > .active > a, .my-nav .navbar-default.mnav .navbar-nav.mnav > .active > a:hover, .my-nav .navbar-default.mnav .navbar-nav.mnav > .active > a:focus {
	color: #000000;
	background-color: transparent;
}
.my-nav .navbar-default.mnav .navbar-nav.mnav > .disabled > a, .my-nav .navbar-default.mnav .navbar-nav.mnav > .disabled > a:hover, .my-nav .navbar-default.mnav .navbar-nav.mnav > .disabled > a:focus {
	color: rgba(255, 255, 255, 0.5);
	background-color: transparent;
}
.my-nav .navbar-default .navbar-toggle {
	border-color: transparent;
}
.my-nav .navbar-default .navbar-toggle:hover, .my-nav .navbar-default .navbar-toggle:focus {
	background-color: transparent;
}
.my-nav .navbar-default .navbar-toggle .icon-bar {
	background-color: white;
}
.my-nav .navbar-default .navbar-collapse, .my-nav .navbar-default .navbar-form {
	border-color: transparent;
}
.my-nav .navbar-default.mnav .navbar-nav.mnav > .open > a, .my-nav .navbar-default.mnav .navbar-nav.mnav > .open > a:hover, .my-nav .navbar-default.mnav .navbar-nav.mnav > .open > a:focus {
	background-color: transparent;
	color: #000000;
}
@media (max-width: 767px) {
 .my-nav .navbar-default.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > li > a {
 color: white;
}
 .my-nav .navbar-default.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > li > a:hover,  .my-nav .navbar-default.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > li > a:focus {
 color: #000000;
 background-color: transparent;
}
 .my-nav .navbar-default.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .active > a,  .my-nav .navbar-default.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .active > a:hover,  .my-nav .navbar-default.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .active > a:focus {
 color: #000000;
 background-color: transparent;
}
 .my-nav .navbar-default.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .disabled > a,  .my-nav .navbar-default.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .disabled > a:hover,  .my-nav .navbar-default.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .disabled > a:focus {
 color: rgba(255, 255, 255, 0.5);
 background-color: transparent;
}
}
.my-nav .navbar-default.mnav .navbar-link.mnav {
	color: white;
}
.my-nav .navbar-default.mnav .navbar-link:hover {
	color: #000000;
}
.my-nav .navbar-default.mnav .btn-link {
	color: white;
}
.my-nav .navbar-default.mnav .btn-link:hover, .my-nav .navbar-default.mnav .btn-link:focus {
	color: #000000;
}
.my-nav .navbar-default .btn-link[disabled]:hover, .my-nav fieldset[disabled] .navbar-default .btn-link:hover, .my-nav .navbar-default .btn-link[disabled]:focus, .my-nav fieldset[disabled] .navbar-default .btn-link:focus {
	color: rgba(255, 255, 255, 0.5);
}
.my-nav .navbar-inverse.mnav {
	background-color: #222222;
	border-color: #080808;
}
.my-nav .navbar-inverse.mnav .navbar-brand.mnav {
	color: #9d9d9d;
}
.my-nav .navbar-inverse.mnav .navbar-brand.mnav:hover, .my-nav .navbar-inverse.mnav .navbar-brand.mnav:focus {
	color: #ffffff;
	background-color: transparent;
}
.my-nav .navbar-inverse.mnav .navbar-text.mnav {
	color: #9d9d9d;
}
.my-nav .navbar-inverse.mnav .navbar-nav.mnav > li > a {
	color: #9d9d9d;
}
.my-nav .navbar-inverse.mnav .navbar-nav.mnav > li > a:hover, .my-nav .navbar-inverse.mnav .navbar-nav.mnav > li > a:focus {
	color: #ffffff;
	background-color: transparent;
}
.my-nav .navbar-inverse.mnav .navbar-nav.mnav > .active > a, .my-nav .navbar-inverse.mnav .navbar-nav.mnav > .active > a:hover, .my-nav .navbar-inverse.mnav .navbar-nav.mnav > .active > a:focus {
	color: #ffffff;
	background-color: #080808;
}
.my-nav .navbar-inverse.mnav .navbar-nav.mnav > .disabled > a, .my-nav .navbar-inverse.mnav .navbar-nav.mnav > .disabled > a:hover, .my-nav .navbar-inverse.mnav .navbar-nav.mnav > .disabled > a:focus {
	color: #444444;
	background-color: transparent;
}
.my-nav .navbar-inverse.mnav .navbar-toggle {
	border-color: #333333;
}
.my-nav .navbar-inverse.mnav .navbar-toggle:hover, .my-nav .navbar-inverse.mnav .navbar-toggle:focus {
	background-color: #333333;
}
.my-nav .navbar-inverse.mnav .navbar-toggle .icon-bar {
	background-color: #ffffff;
}
.my-nav .navbar-inverse.mnav .navbar-collapse, .my-nav .navbar-inverse.mnav .navbar-form {
	border-color: #101010;
}
.my-nav .navbar-inverse.mnav .navbar-nav.mnav > .open > a, .my-nav .navbar-inverse.mnav .navbar-nav.mnav > .open > a:hover, .my-nav .navbar-inverse.mnav .navbar-nav.mnav > .open > a:focus {
	background-color: #080808;
	color: #ffffff;
}
@media (max-width: 767px) {
 .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .dropdown-header.mnav {
 border-color: #080808;
}
 .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav .divider {
 background-color: #080808;
}
 .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > li > a {
 color: #9d9d9d;
}
 .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > li > a:hover,  .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > li > a:focus {
 color: #ffffff;
 background-color: transparent;
}
 .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .active > a,  .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .active > a:hover,  .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .active > a:focus {
 color: #ffffff;
 background-color: #080808;
}
 .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .disabled > a,  .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .disabled > a:hover,  .my-nav .navbar-inverse.mnav .navbar-nav.mnav .open .dropdown-menu.mnav > .disabled > a:focus {
 color: #444444;
 background-color: transparent;
}
}
.my-nav .navbar-inverse.mnav .navbar-link {
	color: #9d9d9d;
}
.my-nav .navbar-inverse.mnav .navbar-link:hover {
	color: #ffffff;
}
.my-nav .navbar-inverse.mnav .btn-link {
	color: #9d9d9d;
}
.my-nav .navbar-inverse.mnav .btn-link:hover, .my-nav .navbar-inverse.mnav .btn-link:focus {
	color: #ffffff;
}
.my-nav .navbar-inverse .btn-link[disabled]:hover, .my-nav fieldset[disabled] .navbar-inverse .btn-link:hover, .my-nav .navbar-inverse .btn-link[disabled]:focus, .my-nav fieldset[disabled] .navbar-inverse .btn-link:focus {
	color: #444444;
}
 @media (min-width: 768px) {
 .my-nav .navbar-default.mnav {
 background-color: rgba(0, 0, 0, 0.3);
}
}
/**
 * Navbar transform
 */
.my-nav .navbar.mnav {
	border-width: 0;
	-webkit-transition: all 0.3s;
	-o-transition: all 0.3s;
	transition: all 0.3s;
}
@media (min-width: 768px) {
 .navbar__initial.mnav {
 padding-top: 20px;
 background: transparent !important;
}
}
/**
 * Navbar links and brand name
 */
.my-nav .navbar-brand.mnav, .my-nav .navbar-nav.mnav > li > a {
	-webkit-transition: color 0.3s;
	-o-transition: color 0.3s;
	transition: color 0.3s;
}
.my-nav .navbar-nav.mnav > li > a {
	position: relative;
	font-size: 12px;
	font-weight: 700;
	text-transform: uppercase;
}
/**
 * Navbar links underline
 */
@media (min-width: 768px) {
 .my-nav .navbar-nav.mnav > li {
/* Do not underline disabled links */
  }
 .my-nav .navbar-nav.mnav > li > a {
/* Underline links on hover */
  }
 .my-nav .navbar-nav.mnav > li > a::after {
 content: "";
 display: block;
 position: absolute;
 left: 51%;
 right: 51%;
 bottom: 0;
 height: 0;
 border-bottom: 3px solid #000000;
 -webkit-transition: all 0.3s;
 -o-transition: all 0.3s;
 transition: all 0.3s;
}
 .my-nav .navbar-nav.mnav > li > a:hover::after,  .my-nav .navbar-nav.mnav > li > a:focus::after {
 left: 0;
 right: 0;
}
 .my-nav .navbar-nav.mnav > li.disabled > a::after {
 display: none;
}
}
/**
 * Navbar toggle
 */
.my-nav .navbar-toggle .icon-bar {
	-webkit-transition: background 0.3s;
	-o-transition: background 0.3s;
	transition: background 0.3s;
}
.my-nav .navbar-toggle:hover .icon-bar, .my-nav .navbar-toggle:focus .icon-bar {
	background: #fff;
}
body{
  font-family: 'Lato', sans-serif;
}
.carousel-fade .carousel-inner .item {
  opacity: 0;
  transition-property: opacity;
}

.carousel-fade .carousel-inner .active {
  opacity: 1;
}

.carousel-fade .carousel-inner .active.left,
.carousel-fade .carousel-inner .active.right {
  left: 0;
  opacity: 0;
  z-index: 1;
}

.carousel-fade .carousel-inner .next.left,
.carousel-fade .carousel-inner .prev.right {
  opacity: 1;
}

.carousel-fade .carousel-control {
  z-index: 2;
} 
@media all and (transform-3d), (-webkit-transform-3d) {
    .carousel-fade .carousel-inner > .item.next,
    .carousel-fade .carousel-inner > .item.active.right {
      opacity: 0;
      -webkit-transform: translate3d(0, 0, 0);
              transform: translate3d(0, 0, 0);
    }
    .carousel-fade .carousel-inner > .item.prev,
    .carousel-fade .carousel-inner > .item.active.left {
      opacity: 0;
      -webkit-transform: translate3d(0, 0, 0);
              transform: translate3d(0, 0, 0);
    }
    .carousel-fade .carousel-inner > .item.next.left,
    .carousel-fade .carousel-inner > .item.prev.right,
    .carousel-fade .carousel-inner > .item.active {
      opacity: 1;
      -webkit-transform: translate3d(0, 0, 0);
              transform: translate3d(0, 0, 0);
    }
} 
.carousel-caption {
    text-shadow: 0 1px 4px rgba(0,0,0,.9);
  font-size:17px
}
.carousel-caption h3 {
  font-size: 30px;
  font-family: 'Lato', sans-serif;
}
    html,
    body,
    .carousel,
    .carousel-inner,
    .carousel-inner .item {
      height: 100%;
    } 
    .item:nth-child(1) {
      background: url('http://www.glass-bongs.me.uk/includes/templates/uk/images/banner.jpg');
  background-size: cover;
  background-position: center center;
  background-repeat: no-repeat;
    }

    .item:nth-child(2) {
      background: url('https://d2150gk23iimbk.cloudfront.net/landing/men-women/main2.jpg');
  background-size: cover;
  background-position: center center;
  background-repeat: no-repeat;
    }

    .item:nth-child(3) {
      background: url('https://cdn.shopify.com/s/files/1/2265/5245/collections/Mens-Fashion-Accessories-in-Pakistan-Mens-Accessories-Online-Shopping-in-Pakistan-2_result_1000x.jpg?v=1506516406');
  background-size: cover;
  background-position: center center;
  background-repeat: no-repeat;
    }
</style>
<script>
//jquery.waypoints code
//for non-codepen, download from https://github.com/imakewebthings/waypoints
(function() {
'use strict'

var keyCounter = 0
var allWaypoints = {}

/* http://imakewebthings.com/waypoints/api/waypoint */
function Waypoint(options) {
  if (!options) {
    throw new Error('No options passed to Waypoint constructor')
  }
  if (!options.element) {
    throw new Error('No element option passed to Waypoint constructor')
  }
  if (!options.handler) {
    throw new Error('No handler option passed to Waypoint constructor')
  }

  this.key = 'waypoint-' + keyCounter
  this.options = Waypoint.Adapter.extend({}, Waypoint.defaults, options)
  this.element = this.options.element
  this.adapter = new Waypoint.Adapter(this.element)
  this.callback = options.handler
  this.axis = this.options.horizontal ? 'horizontal' : 'vertical'
  this.enabled = this.options.enabled
  this.triggerPoint = null
  this.group = Waypoint.Group.findOrCreate({
    name: this.options.group,
    axis: this.axis
  })
  this.context = Waypoint.Context.findOrCreateByElement(this.options.context)

  if (Waypoint.offsetAliases[this.options.offset]) {
    this.options.offset = Waypoint.offsetAliases[this.options.offset]
  }
  this.group.add(this)
  this.context.add(this)
  allWaypoints[this.key] = this
  keyCounter += 1
}

/* Private */
Waypoint.prototype.queueTrigger = function(direction) {
  this.group.queueTrigger(this, direction)
}

/* Private */
Waypoint.prototype.trigger = function(args) {
  if (!this.enabled) {
    return
  }
  if (this.callback) {
    this.callback.apply(this, args)
  }
}

/* Public */
/* http://imakewebthings.com/waypoints/api/destroy */
Waypoint.prototype.destroy = function() {
  this.context.remove(this)
  this.group.remove(this)
  delete allWaypoints[this.key]
}

/* Public */
/* http://imakewebthings.com/waypoints/api/disable */
Waypoint.prototype.disable = function() {
  this.enabled = false
  return this
}

/* Public */
/* http://imakewebthings.com/waypoints/api/enable */
Waypoint.prototype.enable = function() {
  this.context.refresh()
  this.enabled = true
  return this
}

/* Public */
/* http://imakewebthings.com/waypoints/api/next */
Waypoint.prototype.next = function() {
  return this.group.next(this)
}

/* Public */
/* http://imakewebthings.com/waypoints/api/previous */
Waypoint.prototype.previous = function() {
  return this.group.previous(this)
}

/* Private */
Waypoint.invokeAll = function(method) {
  var allWaypointsArray = []
  for (var waypointKey in allWaypoints) {
    allWaypointsArray.push(allWaypoints[waypointKey])
  }
  for (var i = 0, end = allWaypointsArray.length; i < end; i++) {
    allWaypointsArray[i][method]()
  }
}

/* Public */
/* http://imakewebthings.com/waypoints/api/destroy-all */
Waypoint.destroyAll = function() {
  Waypoint.invokeAll('destroy')
}

/* Public */
/* http://imakewebthings.com/waypoints/api/disable-all */
Waypoint.disableAll = function() {
  Waypoint.invokeAll('disable')
}

/* Public */
/* http://imakewebthings.com/waypoints/api/enable-all */
Waypoint.enableAll = function() {
  Waypoint.Context.refreshAll()
  for (var waypointKey in allWaypoints) {
    allWaypoints[waypointKey].enabled = true
  }
  return this
}

/* Public */
/* http://imakewebthings.com/waypoints/api/refresh-all */
Waypoint.refreshAll = function() {
  Waypoint.Context.refreshAll()
}

/* Public */
/* http://imakewebthings.com/waypoints/api/viewport-height */
Waypoint.viewportHeight = function() {
  return window.innerHeight || document.documentElement.clientHeight
}

/* Public */
/* http://imakewebthings.com/waypoints/api/viewport-width */
Waypoint.viewportWidth = function() {
  return document.documentElement.clientWidth
}

Waypoint.adapters = []

Waypoint.defaults = {
  context: window,
  continuous: true,
  enabled: true,
  group: 'default',
  horizontal: false,
  offset: 0
}

Waypoint.offsetAliases = {
  'bottom-in-view': function() {
    return this.context.innerHeight() - this.adapter.outerHeight()
  },
  'right-in-view': function() {
    return this.context.innerWidth() - this.adapter.outerWidth()
  }
}

window.Waypoint = Waypoint
}())

//end of waypoints.js

/**
* Make navbar active 
*/

$("body").waypoint(function() {
  $(".navbar").toggleClass("navbar__initial");
  return false;
}, { offset: "-20px" });

/**
* Smooth scroll to anchor
*/

$(function() {
$('a[href*=#]:not([href=#])').click(function() {
  if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
    var target = $(this.hash);
    target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
    if (target.length) {
      $('html,body').animate({
        scrollTop: target.offset().top
      }, 1000);
      return false;
    }
  }
});
});
</script>
</head>
<body class="demo">
      <div class="my-nav">
         <div class="navbar navbar-default navbar-fixed-top scrollspy_menu mnav navbar__initial" role="navigation">
            <div class="container">
               <div class="navbar-header mnav">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                  <a class="navbar-brand mnav" href="#"><i class="fa fa-pied-piper-alt"></i> Brand <i class="fa fa-pied-piper-pp"></i></a> 
               </div>
               <div class="navbar-collapse collapse">
                  <ul class="fullpage__nav nav navbar-nav navbar-right mnav">
                     <li><a href="Home">Home</a></li>
                    <li><a href="Register">Register</a></li>
                     <li><a href="ViewProduct">ViewProduct</a></li>
                     <li><a href="Addproduct">AddProducts</a></li>
                     <li><a href="#contact">Contact Us</a></li>
                     <li><a href="#about">About Us</a></li>
                      <li><a href="Login">Login</a></li>
                     
                    </ul>
               </div>
               <!--/.nav-collapse --> 
            </div>
         </div>
      </div>
      <style> .navbar-nav li a{color:#330000 ! important } 
       
       .my-nav
       
        {color:#330000 ! important }
      </style>
      

</body>
</html>
