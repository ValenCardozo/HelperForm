[1mdiff --git a/public/js/app.js b/public/js/app.js[m
[1mindex 14638b8..99f94ec 100644[m
[1m--- a/public/js/app.js[m
[1m+++ b/public/js/app.js[m
[36m@@ -1834,10 +1834,10 @@[m [mmodule.exports = {[m
 [m
 /***/ }),[m
 [m
[31m-/***/ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/ExampleComponent.vue?vue&type=script&lang=js&":[m
[31m-/*!***********************************************************************************************************************************************************************************************************************!*\[m
[31m-  !*** ./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/ExampleComponent.vue?vue&type=script&lang=js& ***![m
[31m-  \***********************************************************************************************************************************************************************************************************************/[m
[32m+[m[32m/***/ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Footer.vue?vue&type=script&lang=js&":[m
[32m+[m[32m/*!*************************************************************************************************************************************************************************************************************!*\[m
[32m+[m[32m  !*** ./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Footer.vue?vue&type=script&lang=js& ***![m
[32m+[m[32m  \*************************************************************************************************************************************************************************************************************/[m
 /***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
 [m
 "use strict";[m
[36m@@ -1854,14 +1854,6 @@[m [m__webpack_require__.r(__webpack_exports__);[m
 //[m
 //[m
 //[m
[31m-//[m
[31m-//[m
[31m-//[m
[31m-//[m
[31m-//[m
[31m-//[m
[31m-//[m
[31m-//[m
 /* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = ({[m
   mounted: function mounted() {[m
     console.log('Component mounted.');[m
[36m@@ -1870,10 +1862,10 @@[m [m__webpack_require__.r(__webpack_exports__);[m
 [m
 /***/ }),[m
 [m
[31m-/***/ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/TestComponent.vue?vue&type=script&lang=js&":[m
[31m-/*!********************************************************************************************************************************************************************************************************************!*\[m
[31m-  !*** ./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/TestComponent.vue?vue&type=script&lang=js& ***![m
[31m-  \********************************************************************************************************************************************************************************************************************/[m
[32m+[m[32m/***/ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Header.vue?vue&type=script&lang=js&":[m
[32m+[m[32m/*!*************************************************************************************************************************************************************************************************************!*\[m
[32m+[m[32m  !*** ./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Header.vue?vue&type=script&lang=js& ***![m
[32m+[m[32m  \*************************************************************************************************************************************************************************************************************/[m
 /***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
 [m
 "use strict";[m
[36m@@ -1890,6 +1882,25 @@[m [m__webpack_require__.r(__webpack_exports__);[m
 //[m
 //[m
 //[m
[32m+[m[32m/* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = ({[m
[32m+[m[32m  mounted: function mounted() {[m
[32m+[m[32m    console.log('Component mounted.');[m
[32m+[m[32m  }[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32m/***/ }),[m
[32m+[m
[32m+[m[32m/***/ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Input.vue?vue&type=script&lang=js&":[m
[32m+[m[32m/*!************************************************************************************************************************************************************************************************************!*\[m
[32m+[m[32m  !*** ./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Input.vue?vue&type=script&lang=js& ***![m
[32m+[m[32m  \************************************************************************************************************************************************************************************************************/[m
[32m+[m[32m/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
[32m+[m
[32m+[m[32m"use strict";[m
[32m+[m[32m__webpack_require__.r(__webpack_exports__);[m
[32m+[m[32m/* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
[32m+[m[32m/* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)[m
[32m+[m[32m/* harmony export */ });[m
 //[m
 //[m
 //[m
[36m@@ -1913,37 +1924,20 @@[m [m__webpack_require__.r(__webpack_exports__);[m
   \*****************************/[m
 /***/ ((__unused_webpack_module, __unused_webpack_exports, __webpack_require__) => {[m
 [m
[31m-/**[m
[31m- * First we will load all of this project's JavaScript dependencies which[m
[31m- * includes Vue and other libraries. It is a great starting point when[m
[31m- * building robust, powerful web applications using Vue and Laravel.[m
[31m- */[m
 __webpack_require__(/*! ./bootstrap */ "./resources/js/bootstrap.js");[m
 [m
 window.Vue = __webpack_require__(/*! vue */ "./node_modules/vue/dist/vue.esm.js").default;[m
[31m-/**[m
[31m- * The following block of code may be used to automatically register your[m
[31m- * Vue components. It will recursively scan this directory for the Vue[m
[31m- * components and automatically register them with their "basename".[m
[31m- *[m
[31m- * Eg. ./components/ExampleComponent.vue -> <example-component></example-component>[m
[31m- */[m
[31m-// const files = require.context('./', true, /\.vue$/i)[m
[31m-// files.keys().map(key => Vue.component(key.split('/').pop().split('.')[0], files(key).default))[m
[31m-[m
[31m-Vue.component('example-component', __webpack_require__(/*! ./components/ExampleComponent.vue */ "./resources/js/components/ExampleComponent.vue").default);[m
[31m-/**[m
[31m- * Next, we will create a fresh Vue application instance and attach it to[m
[31m- * the page. Then, you may begin adding components to this application[m
[31m- * or customize the JavaScript scaffolding to fit your unique needs.[m
[31m- */[m
[31m-[m
[32m+[m[32mVue.component('Header', __webpack_require__(/*! ./components/Header.vue */ "./resources/js/components/Header.vue").default);[m
 var app = new Vue({[m
[31m-  el: '#app'[m
[32m+[m[32m  el: '#head'[m
[32m+[m[32m});[m
[32m+[m[32mVue.component('Input', __webpack_require__(/*! ./components/Input.vue */ "./resources/js/components/Input.vue").default);[m
[32m+[m[32mvar input = new Vue({[m
[32m+[m[32m  el: '#input'[m
 });[m
[31m-Vue.component('test-component', __webpack_require__(/*! ./components/TestComponent.vue */ "./resources/js/components/TestComponent.vue").default);[m
[31m-var test = new Vue({[m
[31m-  el: '#test'[m
[32m+[m[32mVue.component('Footer', __webpack_require__(/*! ./components/Footer.vue */ "./resources/js/components/Footer.vue").default);[m
[32m+[m[32mvar footer = new Vue({[m
[32m+[m[32m  el: '#footer'[m
 });[m
 [m
 /***/ }),[m
[36m@@ -37375,10 +37369,10 @@[m [mprocess.umask = function() { return 0; };[m
 [m
 /***/ }),[m
 [m
[31m-/***/ "./resources/js/components/ExampleComponent.vue":[m
[31m-/*!******************************************************!*\[m
[31m-  !*** ./resources/js/components/ExampleComponent.vue ***![m
[31m-  \******************************************************/[m
[32m+[m[32m/***/ "./resources/js/components/Footer.vue":[m
[32m+[m[32m/*!********************************************!*\[m
[32m+[m[32m  !*** ./resources/js/components/Footer.vue ***![m
[32m+[m[32m  \********************************************/[m
 /***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
 [m
 "use strict";[m
[36m@@ -37386,8 +37380,8 @@[m [m__webpack_require__.r(__webpack_exports__);[m
 /* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
 /* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)[m
 /* harmony export */ });[m
[31m-/* harmony import */ var _ExampleComponent_vue_vue_type_template_id_299e239e___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! ./ExampleComponent.vue?vue&type=template&id=299e239e& */ "./resources/js/components/ExampleComponent.vue?vue&type=template&id=299e239e&");[m
[31m-/* harmony import */ var _ExampleComponent_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! ./ExampleComponent.vue?vue&type=script&lang=js& */ "./resources/js/components/ExampleComponent.vue?vue&type=script&lang=js&");[m
[32m+[m[32m/* harmony import */ var _Footer_vue_vue_type_template_id_61a7c374___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! ./Footer.vue?vue&type=template&id=61a7c374& */ "./resources/js/components/Footer.vue?vue&type=template&id=61a7c374&");[m
[32m+[m[32m/* harmony import */ var _Footer_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! ./Footer.vue?vue&type=script&lang=js& */ "./resources/js/components/Footer.vue?vue&type=script&lang=js&");[m
 /* harmony import */ var _node_modules_vue_loader_lib_runtime_componentNormalizer_js__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! !../../../node_modules/vue-loader/lib/runtime/componentNormalizer.js */ "./node_modules/vue-loader/lib/runtime/componentNormalizer.js");[m
 [m
 [m
[36m@@ -37397,9 +37391,9 @@[m [m__webpack_require__.r(__webpack_exports__);[m
 /* normalize component */[m
 ;[m
 var component = (0,_node_modules_vue_loader_lib_runtime_componentNormalizer_js__WEBPACK_IMPORTED_MODULE_2__.default)([m
[31m-  _ExampleComponent_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_1__.default,[m
[31m-  _ExampleComponent_vue_vue_type_template_id_299e239e___WEBPACK_IMPORTED_MODULE_0__.render,[m
[31m-  _ExampleComponent_vue_vue_type_template_id_299e239e___WEBPACK_IMPORTED_MODULE_0__.staticRenderFns,[m
[32m+[m[32m  _Footer_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_1__.default,[m
[32m+[m[32m  _Footer_vue_vue_type_template_id_61a7c374___WEBPACK_IMPORTED_MODULE_0__.render,[m
[32m+[m[32m  _Footer_vue_vue_type_template_id_61a7c374___WEBPACK_IMPORTED_MODULE_0__.staticRenderFns,[m
   false,[m
   null,[m
   null,[m
[36m@@ -37409,15 +37403,54 @@[m [mvar component = (0,_node_modules_vue_loader_lib_runtime_componentNormalizer_js__[m
 [m
 /* hot reload */[m
 if (false) { var api; }[m
[31m-component.options.__file = "resources/js/components/ExampleComponent.vue"[m
[32m+[m[32mcomponent.options.__file = "resources/js/components/Footer.vue"[m
 /* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (component.exports);[m
 [m
 /***/ }),[m
 [m
[31m-/***/ "./resources/js/components/TestComponent.vue":[m
[31m-/*!***************************************************!*\[m
[31m-  !*** ./resources/js/components/TestComponent.vue ***![m
[31m-  \***************************************************/[m
[32m+[m[32m/***/ "./resources/js/components/Header.vue":[m
[32m+[m[32m/*!********************************************!*\[m
[32m+[m[32m  !*** ./resources/js/components/Header.vue ***![m
[32m+[m[32m  \********************************************/[m
[32m+[m[32m/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
[32m+[m
[32m+[m[32m"use strict";[m
[32m+[m[32m__webpack_require__.r(__webpack_exports__);[m
[32m+[m[32m/* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
[32m+[m[32m/* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)[m
[32m+[m[32m/* harmony export */ });[m
[32m+[m[32m/* harmony import */ var _Header_vue_vue_type_template_id_1f42fb90___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! ./Header.vue?vue&type=template&id=1f42fb90& */ "./resources/js/components/Header.vue?vue&type=template&id=1f42fb90&");[m
[32m+[m[32m/* harmony import */ var _Header_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! ./Header.vue?vue&type=script&lang=js& */ "./resources/js/components/Header.vue?vue&type=script&lang=js&");[m
[32m+[m[32m/* harmony import */ var _node_modules_vue_loader_lib_runtime_componentNormalizer_js__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! !../../../node_modules/vue-loader/lib/runtime/componentNormalizer.js */ "./node_modules/vue-loader/lib/runtime/componentNormalizer.js");[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m/* normalize component */[m
[32m+[m[32m;[m
[32m+[m[32mvar component = (0,_node_modules_vue_loader_lib_runtime_componentNormalizer_js__WEBPACK_IMPORTED_MODULE_2__.default)([m
[32m+[m[32m  _Header_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_1__.default,[m
[32m+[m[32m  _Header_vue_vue_type_template_id_1f42fb90___WEBPACK_IMPORTED_MODULE_0__.render,[m
[32m+[m[32m  _Header_vue_vue_type_template_id_1f42fb90___WEBPACK_IMPORTED_MODULE_0__.staticRenderFns,[m
[32m+[m[32m  false,[m
[32m+[m[32m  null,[m
[32m+[m[32m  null,[m
[32m+[m[32m  null[m
[32m+[m[41m  [m
[32m+[m[32m)[m
[32m+[m
[32m+[m[32m/* hot reload */[m
[32m+[m[32mif (false) { var api; }[m
[32m+[m[32mcomponent.options.__file = "resources/js/components/Header.vue"[m
[32m+[m[32m/* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (component.exports);[m
[32m+[m
[32m+[m[32m/***/ }),[m
[32m+[m
[32m+[m[32m/***/ "./resources/js/components/Input.vue":[m
[32m+[m[32m/*!*******************************************!*\[m
[32m+[m[32m  !*** ./resources/js/components/Input.vue ***![m
[32m+[m[32m  \*******************************************/[m
 /***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
 [m
 "use strict";[m
[36m@@ -37425,8 +37458,8 @@[m [m__webpack_require__.r(__webpack_exports__);[m
 /* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
 /* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)[m
 /* harmony export */ });[m
[31m-/* harmony import */ var _TestComponent_vue_vue_type_template_id_70d64aa0___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! ./TestComponent.vue?vue&type=template&id=70d64aa0& */ "./resources/js/components/TestComponent.vue?vue&type=template&id=70d64aa0&");[m
[31m-/* harmony import */ var _TestComponent_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! ./TestComponent.vue?vue&type=script&lang=js& */ "./resources/js/components/TestComponent.vue?vue&type=script&lang=js&");[m
[32m+[m[32m/* harmony import */ var _Input_vue_vue_type_template_id_3814db6f___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! ./Input.vue?vue&type=template&id=3814db6f& */ "./resources/js/components/Input.vue?vue&type=template&id=3814db6f&");[m
[32m+[m[32m/* harmony import */ var _Input_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! ./Input.vue?vue&type=script&lang=js& */ "./resources/js/components/Input.vue?vue&type=script&lang=js&");[m
 /* harmony import */ var _node_modules_vue_loader_lib_runtime_componentNormalizer_js__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! !../../../node_modules/vue-loader/lib/runtime/componentNormalizer.js */ "./node_modules/vue-loader/lib/runtime/componentNormalizer.js");[m
 [m
 [m
[36m@@ -37436,9 +37469,9 @@[m [m__webpack_require__.r(__webpack_exports__);[m
 /* normalize component */[m
 ;[m
 var component = (0,_node_modules_vue_loader_lib_runtime_componentNormalizer_js__WEBPACK_IMPORTED_MODULE_2__.default)([m
[31m-  _TestComponent_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_1__.default,[m
[31m-  _TestComponent_vue_vue_type_template_id_70d64aa0___WEBPACK_IMPORTED_MODULE_0__.render,[m
[31m-  _TestComponent_vue_vue_type_template_id_70d64aa0___WEBPACK_IMPORTED_MODULE_0__.staticRenderFns,[m
[32m+[m[32m  _Input_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_1__.default,[m
[32m+[m[32m  _Input_vue_vue_type_template_id_3814db6f___WEBPACK_IMPORTED_MODULE_0__.render,[m
[32m+[m[32m  _Input_vue_vue_type_template_id_3814db6f___WEBPACK_IMPORTED_MODULE_0__.staticRenderFns,[m
   false,[m
   null,[m
   null,[m
[36m@@ -37448,15 +37481,15 @@[m [mvar component = (0,_node_modules_vue_loader_lib_runtime_componentNormalizer_js__[m
 [m
 /* hot reload */[m
 if (false) { var api; }[m
[31m-component.options.__file = "resources/js/components/TestComponent.vue"[m
[32m+[m[32mcomponent.options.__file = "resources/js/components/Input.vue"[m
 /* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (component.exports);[m
 [m
 /***/ }),[m
 [m
[31m-/***/ "./resources/js/components/ExampleComponent.vue?vue&type=script&lang=js&":[m
[31m-/*!*******************************************************************************!*\[m
[31m-  !*** ./resources/js/components/ExampleComponent.vue?vue&type=script&lang=js& ***![m
[31m-  \*******************************************************************************/[m
[32m+[m[32m/***/ "./resources/js/components/Footer.vue?vue&type=script&lang=js&":[m
[32m+[m[32m/*!*********************************************************************!*\[m
[32m+[m[32m  !*** ./resources/js/components/Footer.vue?vue&type=script&lang=js& ***![m
[32m+[m[32m  \*********************************************************************/[m
 /***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
 [m
 "use strict";[m
[36m@@ -37464,15 +37497,15 @@[m [m__webpack_require__.r(__webpack_exports__);[m
 /* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
 /* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)[m
 /* harmony export */ });[m
[31m-/* harmony import */ var _node_modules_babel_loader_lib_index_js_clonedRuleSet_5_0_rules_0_use_0_node_modules_vue_loader_lib_index_js_vue_loader_options_ExampleComponent_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!../../../node_modules/vue-loader/lib/index.js??vue-loader-options!./ExampleComponent.vue?vue&type=script&lang=js& */ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/ExampleComponent.vue?vue&type=script&lang=js&");[m
[31m- /* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (_node_modules_babel_loader_lib_index_js_clonedRuleSet_5_0_rules_0_use_0_node_modules_vue_loader_lib_index_js_vue_loader_options_ExampleComponent_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_0__.default); [m
[32m+[m[32m/* harmony import */ var _node_modules_babel_loader_lib_index_js_clonedRuleSet_5_0_rules_0_use_0_node_modules_vue_loader_lib_index_js_vue_loader_options_Footer_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!../../../node_modules/vue-loader/lib/index.js??vue-loader-options!./Footer.vue?vue&type=script&lang=js& */ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Footer.vue?vue&type=script&lang=js&");[m
[32m+[m[32m /* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (_node_modules_babel_loader_lib_index_js_clonedRuleSet_5_0_rules_0_use_0_node_modules_vue_loader_lib_index_js_vue_loader_options_Footer_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_0__.default);[m[41m [m
 [m
 /***/ }),[m
 [m
[31m-/***/ "./resources/js/components/TestComponent.vue?vue&type=script&lang=js&":[m
[31m-/*!****************************************************************************!*\[m
[31m-  !*** ./resources/js/components/TestComponent.vue?vue&type=script&lang=js& ***![m
[31m-  \****************************************************************************/[m
[32m+[m[32m/***/ "./resources/js/components/Header.vue?vue&type=script&lang=js&":[m
[32m+[m[32m/*!*********************************************************************!*\[m
[32m+[m[32m  !*** ./resources/js/components/Header.vue?vue&type=script&lang=js& ***![m
[32m+[m[32m  \*********************************************************************/[m
 /***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
 [m
 "use strict";[m
[36m@@ -37480,49 +37513,122 @@[m [m__webpack_require__.r(__webpack_exports__);[m
 /* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
 /* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)[m
 /* harmony export */ });[m
[31m-/* harmony import */ var _node_modules_babel_loader_lib_index_js_clonedRuleSet_5_0_rules_0_use_0_node_modules_vue_loader_lib_index_js_vue_loader_options_TestComponent_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!../../../node_modules/vue-loader/lib/index.js??vue-loader-options!./TestComponent.vue?vue&type=script&lang=js& */ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/TestComponent.vue?vue&type=script&lang=js&");[m
[31m- /* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (_node_modules_babel_loader_lib_index_js_clonedRuleSet_5_0_rules_0_use_0_node_modules_vue_loader_lib_index_js_vue_loader_options_TestComponent_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_0__.default); [m
[32m+[m[32m/* harmony import */ var _node_modules_babel_loader_lib_index_js_clonedRuleSet_5_0_rules_0_use_0_node_modules_vue_loader_lib_index_js_vue_loader_options_Header_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!../../../node_modules/vue-loader/lib/index.js??vue-loader-options!./Header.vue?vue&type=script&lang=js& */ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Header.vue?vue&type=script&lang=js&");[m
[32m+[m[32m /* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (_node_modules_babel_loader_lib_index_js_clonedRuleSet_5_0_rules_0_use_0_node_modules_vue_loader_lib_index_js_vue_loader_options_Header_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_0__.default);[m[41m [m
[32m+[m
[32m+[m[32m/***/ }),[m
[32m+[m
[32m+[m[32m/***/ "./resources/js/components/Input.vue?vue&type=script&lang=js&":[m
[32m+[m[32m/*!********************************************************************!*\[m
[32m+[m[32m  !*** ./resources/js/components/Input.vue?vue&type=script&lang=js& ***![m
[32m+[m[32m  \********************************************************************/[m
[32m+[m[32m/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
[32m+[m
[32m+[m[32m"use strict";[m
[32m+[m[32m__webpack_require__.r(__webpack_exports__);[m
[32m+[m[32m/* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
[32m+[m[32m/* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)[m
[32m+[m[32m/* harmony export */ });[m
[32m+[m[32m/* harmony import */ var _node_modules_babel_loader_lib_index_js_clonedRuleSet_5_0_rules_0_use_0_node_modules_vue_loader_lib_index_js_vue_loader_options_Input_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!../../../node_modules/vue-loader/lib/index.js??vue-loader-options!./Input.vue?vue&type=script&lang=js& */ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5[0].rules[0].use[0]!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Input.vue?vue&type=script&lang=js&");[m
[32m+[m[32m /* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (_node_modules_babel_loader_lib_index_js_clonedRuleSet_5_0_rules_0_use_0_node_modules_vue_loader_lib_index_js_vue_loader_options_Input_vue_vue_type_script_lang_js___WEBPACK_IMPORTED_MODULE_0__.default);[m[41m [m
[32m+[m
[32m+[m[32m/***/ }),[m
[32m+[m
[32m+[m[32m/***/ "./resources/js/components/Footer.vue?vue&type=template&id=61a7c374&":[m
[32m+[m[32m/*!***************************************************************************!*\[m
[32m+[m[32m  !*** ./resources/js/components/Footer.vue?vue&type=template&id=61a7c374& ***![m
[32m+[m[32m  \***************************************************************************/[m
[32m+[m[32m/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
[32m+[m
[32m+[m[32m"use strict";[m
[32m+[m[32m__webpack_require__.r(__webpack_exports__);[m
[32m+[m[32m/* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
[32m+[m[32m/* harmony export */   "render": () => (/* reexport safe */ _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_Footer_vue_vue_type_template_id_61a7c374___WEBPACK_IMPORTED_MODULE_0__.render),[m
[32m+[m[32m/* harmony export */   "staticRenderFns": () => (/* reexport safe */ _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_Footer_vue_vue_type_template_id_61a7c374___WEBPACK_IMPORTED_MODULE_0__.staticRenderFns)[m
[32m+[m[32m/* harmony export */ });[m
[32m+[m[32m/* harmony import */ var _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_Footer_vue_vue_type_template_id_61a7c374___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!../../../node_modules/vue-loader/lib/index.js??vue-loader-options!./Footer.vue?vue&type=template&id=61a7c374& */ "./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Footer.vue?vue&type=template&id=61a7c374&");[m
[32m+[m
 [m
 /***/ }),[m
 [m
[31m-/***/ "./resources/js/components/ExampleComponent.vue?vue&type=template&id=299e239e&":[m
[31m-/*!*************************************************************************************!*\[m
[31m-  !*** ./resources/js/components/ExampleComponent.vue?vue&type=template&id=299e239e& ***![m
[31m-  \*************************************************************************************/[m
[32m+[m[32m/***/ "./resources/js/components/Header.vue?vue&type=template&id=1f42fb90&":[m
[32m+[m[32m/*!***************************************************************************!*\[m
[32m+[m[32m  !*** ./resources/js/components/Header.vue?vue&type=template&id=1f42fb90& ***![m
[32m+[m[32m  \***************************************************************************/[m
 /***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
 [m
 "use strict";[m
 __webpack_require__.r(__webpack_exports__);[m
 /* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
[31m-/* harmony export */   "render": () => (/* reexport safe */ _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_ExampleComponent_vue_vue_type_template_id_299e239e___WEBPACK_IMPORTED_MODULE_0__.render),[m
[31m-/* harmony export */   "staticRenderFns": () => (/* reexport safe */ _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_ExampleComponent_vue_vue_type_template_id_299e239e___WEBPACK_IMPORTED_MODULE_0__.staticRenderFns)[m
[32m+[m[32m/* harmony export */   "render": () => (/* reexport safe */ _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_Header_vue_vue_type_template_id_1f42fb90___WEBPACK_IMPORTED_MODULE_0__.render),[m
[32m+[m[32m/* harmony export */   "staticRenderFns": () => (/* reexport safe */ _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_Header_vue_vue_type_template_id_1f42fb90___WEBPACK_IMPORTED_MODULE_0__.staticRenderFns)[m
 /* harmony export */ });[m
[31m-/* harmony import */ var _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_ExampleComponent_vue_vue_type_template_id_299e239e___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!../../../node_modules/vue-loader/lib/index.js??vue-loader-options!./ExampleComponent.vue?vue&type=template&id=299e239e& */ "./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/ExampleComponent.vue?vue&type=template&id=299e239e&");[m
[32m+[m[32m/* harmony import */ var _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_Header_vue_vue_type_template_id_1f42fb90___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!../../../node_modules/vue-loader/lib/index.js??vue-loader-options!./Header.vue?vue&type=template&id=1f42fb90& */ "./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Header.vue?vue&type=template&id=1f42fb90&");[m
 [m
 [m
 /***/ }),[m
 [m
[31m-/***/ "./resources/js/components/TestComponent.vue?vue&type=template&id=70d64aa0&":[m
[31m-/*!**********************************************************************************!*\[m
[31m-  !*** ./resources/js/components/TestComponent.vue?vue&type=template&id=70d64aa0& ***![m
[31m-  \**********************************************************************************/[m
[32m+[m[32m/***/ "./resources/js/components/Input.vue?vue&type=template&id=3814db6f&":[m
[32m+[m[32m/*!**************************************************************************!*\[m
[32m+[m[32m  !*** ./resources/js/components/Input.vue?vue&type=template&id=3814db6f& ***![m
[32m+[m[32m  \**************************************************************************/[m
 /***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
 [m
 "use strict";[m
 __webpack_require__.r(__webpack_exports__);[m
 /* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
[31m-/* harmony export */   "render": () => (/* reexport safe */ _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_TestComponent_vue_vue_type_template_id_70d64aa0___WEBPACK_IMPORTED_MODULE_0__.render),[m
[31m-/* harmony export */   "staticRenderFns": () => (/* reexport safe */ _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_TestComponent_vue_vue_type_template_id_70d64aa0___WEBPACK_IMPORTED_MODULE_0__.staticRenderFns)[m
[32m+[m[32m/* harmony export */   "render": () => (/* reexport safe */ _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_Input_vue_vue_type_template_id_3814db6f___WEBPACK_IMPORTED_MODULE_0__.render),[m
[32m+[m[32m/* harmony export */   "staticRenderFns": () => (/* reexport safe */ _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_Input_vue_vue_type_template_id_3814db6f___WEBPACK_IMPORTED_MODULE_0__.staticRenderFns)[m
 /* harmony export */ });[m
[31m-/* harmony import */ var _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_TestComponent_vue_vue_type_template_id_70d64aa0___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!../../../node_modules/vue-loader/lib/index.js??vue-loader-options!./TestComponent.vue?vue&type=template&id=70d64aa0& */ "./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/TestComponent.vue?vue&type=template&id=70d64aa0&");[m
[32m+[m[32m/* harmony import */ var _node_modules_vue_loader_lib_loaders_templateLoader_js_vue_loader_options_node_modules_vue_loader_lib_index_js_vue_loader_options_Input_vue_vue_type_template_id_3814db6f___WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!../../../node_modules/vue-loader/lib/index.js??vue-loader-options!./Input.vue?vue&type=template&id=3814db6f& */ "./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Input.vue?vue&type=template&id=3814db6f&");[m
[32m+[m
[32m+[m
[32m+[m[32m/***/ }),[m
[32m+[m
[32m+[m[32m/***/ "./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Footer.vue?vue&type=template&id=61a7c374&":[m
[32m+[m[32m/*!******************************************************************************************************************************************************************************************************************!*\[m
[32m+[m[32m  !*** ./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Footer.vue?vue&type=template&id=61a7c374& ***![m
[32m+[m[32m  \******************************************************************************************************************************************************************************************************************/[m
[32m+[m[32m/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
[32m+[m
[32m+[m[32m"use strict";[m
[32m+[m[32m__webpack_require__.r(__webpack_exports__);[m
[32m+[m[32m/* harmony export */ __webpack_require__.d(__webpack_exports__, {[m
[32m+[m[32m/* harmony export */   "render": () => (/* binding */ render),[m
[32m+[m[32m/* harmony export */   "staticRenderFns": () => (/* binding */ staticRenderFns)[m
[32m+[m[32m/* harmony export */ });[m
[32m+[m[32mvar render = function() {[m
[32m+[m[32m  var _vm = this[m
[32m+[m[32m  var _h = _vm.$createElement[m
[32m+[m[32m  var _c = _vm._self._c || _h[m
[32m+[m[32m  return _vm._m(0)[m
[32m+[m[32m}[m
[32m+[m[32mvar staticRenderFns = [[m
[32m+[m[32m  function() {[m
[32m+[m[32m    var _vm = this[m
[32m+[m[32m    var _h = _vm.$createElement[m
[32m+[m[32m    var _c = _vm._self._c || _h[m
[32m+[m[32m    return _c("div", { staticClass: "container" }, [[m
[32m+[m[32m      _c("form", [[m
[32m+[m[32m        _c("label", { attrs: { for: "fname" } }, [_vm._v("Footer")]),[m
[32m+[m[32m        _c("br"),[m
[32m+[m[32m        _vm._v(" "),[m
[32m+[m[32m        _c("input", { attrs: { type: "text" } }),[m
[32m+[m[32m        _c("br")[m
[32m+[m[32m      ])[m
[32m+[m[32m    ])[m
[32m+[m[32m  }[m
[32m+[m[32m][m
[32m+[m[32mrender._withStripped = true[m
[32m+[m
 [m
 [m
 /***/ }),[m
 [m
[31m-/***/ "./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/ExampleComponent.vue?vue&type=template&id=299e239e&":[m
[31m-/*!****************************************************************************************************************************************************************************************************************************!*\[m
[31m-  !*** ./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/ExampleComponent.vue?vue&type=template&id=299e239e& ***![m
[31m-  \****************************************************************************************************************************************************************************************************************************/[m
[32m+[m[32m/***/ "./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Header.vue?vue&type=template&id=1f42fb90&":[m
[32m+[m[32m/*!******************************************************************************************************************************************************************************************************************!*\[m
[32m+[m[32m  !*** ./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Header.vue?vue&type=template&id=1f42fb90& ***![m
[32m+[m[32m  \******************************************************************************************************************************************************************************************************************/[m
 /***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
 [m
 "use strict";[m
[36m@@ -37543,18 +37649,12 @@[m [mvar staticRenderFns = [[m
     var _h = _vm.$createElement[m
     var _c = _vm._self._c || _h[m
     return _c("div", { staticClass: "container" }, [[m
[31m-      _c("div", { staticClass: "row justify-content-center" }, [[m
[31m-        _c("div", { staticClass: "col-md-8" }, [[m
[31m-          _c("div", { staticClass: "card" }, [[m
[31m-            _c("div", { staticClass: "card-header" }, [[m
[31m-              _vm._v("\n                    Component 2\n                ")[m
[31m-            ]),[m
[31m-            _vm._v(" "),[m
[31m-            _c("div", { staticClass: "card-body" }, [[m
[31m-              _vm._v("\n                    Hi\n                ")[m
[31m-            ])[m
[31m-          ])[m
[31m-        ])[m
[32m+[m[32m      _c("form", [[m
[32m+[m[32m        _c("label", { attrs: { for: "fname" } }, [_vm._v("HOLAS")]),[m
[32m+[m[32m        _c("br"),[m
[32m+[m[32m        _vm._v(" "),[m
[32m+[m[32m        _c("input", { attrs: { type: "text" } }),[m
[32m+[m[32m        _c("br")[m
       ])[m
     ])[m
   }[m
[36m@@ -37565,10 +37665,10 @@[m [mrender._withStripped = true[m
 [m
 /***/ }),[m
 [m
[31m-/***/ "./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/TestComponent.vue?vue&type=template&id=70d64aa0&":[m
[31m-/*!*************************************************************************************************************************************************************************************************************************!*\[m
[31m-  !*** ./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/TestComponent.vue?vue&type=template&id=70d64aa0& ***![m
[31m-  \*************************************************************************************************************************************************************************************************************************/[m
[32m+[m[32m/***/ "./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Input.vue?vue&type=template&id=3814db6f&":[m
[32m+[m[32m/*!*****************************************************************************************************************************************************************************************************************!*\[m
[32m+[m[32m  !*** ./node_modules/vue-loader/lib/loaders/templateLoader.js??vue-loader-options!./node_modules/vue-loader/lib/index.js??vue-loader-options!./resources/js/components/Input.vue?vue&type=template&id=3814db6f& ***![m
[32m+[m[32m  \*****************************************************************************************************************************************************************************************************************/[m
 /***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {[m
 [m
 "use strict";[m
[36m@@ -37589,22 +37689,12 @@[m [mvar staticRenderFns = [[m
     var _h = _vm.$createElement[m
     var _c = _vm._self._c || _h[m
     return _c("div", { staticClass: "container" }, [[m
[31m-      _c("div", { staticClass: "row justify-content-center" }, [[m
[31m-        _c("div", { staticClass: "col-md-8" }, [[m
[31m-          _c("div", { staticClass: "card" }, [[m
[31m-            _c([m
[31m-              "div",[m
[31m-              { staticClass: "card-header", staticStyle: { color: "blue" } },[m
[31m-              [_vm._v("\n                    Component 1\n                ")][m
[31m-            ),[m
[31m-            _vm._v(" "),[m
[31m-            _c([m
[31m-              "div",[m
[31m-              { staticClass: "card-body", staticStyle: { color: "blue" } },[m
[31m-              [_vm._v("\n                    Hi\n                ")][m
[31m-            )[m
[31m-          ])[m
[31m-        ])[m
[32m+[m[32m      _c("form", [[m
[32m+[m[32m        _c("label", { attrs: { for: "fname" } }, [_vm._v("Holas")]),[m
[32m+[m[32m        _c("br"),[m
[32m+[m[32m        _vm._v(" "),[m
[32m+[m[32m        _c("input", { attrs: { type: "text" } }),[m
[32m+[m[32m        _c("br")[m
       ])[m
     ])[m
   }[m
[1mdiff --git a/resources/js/app.js b/resources/js/app.js[m
[1mindex d4fb881..968e09f 100644[m
[1m--- a/resources/js/app.js[m
[1m+++ b/resources/js/app.js[m
[36m@@ -1,39 +1,23 @@[m
[31m-/**[m
[31m- * First we will load all of this project's JavaScript dependencies which[m
[31m- * includes Vue and other libraries. It is a great starting point when[m
[31m- * building robust, powerful web applications using Vue and Laravel.[m
[31m- */[m
[31m-[m
 require('./bootstrap');[m
 [m
 window.Vue = require('vue').default;[m
 [m
[31m-/**[m
[31m- * The following block of code may be used to automatically register your[m
[31m- * Vue components. It will recursively scan this directory for the Vue[m
[31m- * components and automatically register them with their "basename".[m
[31m- *[m
[31m- * Eg. ./components/ExampleComponent.vue -> <example-component></example-component>[m
[31m- */[m
 [m
[31m-// const files = require.context('./', true, /\.vue$/i)[m
[31m-// files.keys().map(key => Vue.component(key.split('/').pop().split('.')[0], files(key).default))[m
[32m+[m[32mVue.component('Header', require('./components/Header.vue').default);[m
 [m
[31m-Vue.component('example-component', require('./components/ExampleComponent.vue').default);[m
[32m+[m[32mconst app = new Vue({[m
[32m+[m[32m    el: '#head',[m
[32m+[m[32m});[m
 [m
[31m-/**[m
[31m- * Next, we will create a fresh Vue application instance and attach it to[m
[31m- * the page. Then, you may begin adding components to this application[m
[31m- * or customize the JavaScript scaffolding to fit your unique needs.[m
[31m- */[m
[32m+[m[32mVue.component('Input', require('./components/Input.vue').default);[m
 [m
[31m-const app = new Vue({[m
[31m-    el: '#app',[m
[32m+[m[32mconst input = new Vue({[m
[32m+[m[32m    el: '#input',[m
 });[m
 [m
[32m+[m[32mVue.component('Footer', require('./components/Footer.vue').default);[m
 [m
[31m-Vue.component('test-component', require('./components/TestComponent.vue').default);[m
[32m+[m[32mconst footer = new Vue({[m
[32m+[m[32m    el: '#footer',[m
[32m+[m[32m});[m
 [m
[31m-const test = new Vue({[m
[31m-    el: '#test',[m
[31m-});[m
\ No newline at end of file[m
[1mdiff --git a/resources/js/components/ExampleComponent.vue b/resources/js/components/ExampleComponent.vue[m
[1mdeleted file mode 100644[m
[1mindex 6ddfb6d..0000000[m
[1m--- a/resources/js/components/ExampleComponent.vue[m
[1m+++ /dev/null[m
[36m@@ -1,24 +0,0 @@[m
[31m-<template>[m
[31m-    <div class="container">[m
[31m-        <div class="row justify-content-center">[m
[31m-            <div class="col-md-8">[m
[31m-                <div class="card">[m
[31m-                    <div class="card-header">[m
[31m-                        Component 2[m
[31m-                    </div>[m
[31m-                    <div class="card-body">[m
[31m-                        Hi[m
[31m-                    </div>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </div>[m
[31m-    </div>[m
[31m-</template>[m
[31m-[m
[31m-<script>[m
[31m-    export default {[m
[31m-        mounted() {[m
[31m-            console.log('Component mounted.')[m
[31m-        }[m
[31m-    };[m
[31m-</script>[m
[1mdiff --git a/resources/js/components/TestComponent.vue b/resources/js/components/TestComponent.vue[m
[1mdeleted file mode 100644[m
[1mindex c42a0fb..0000000[m
[1m--- a/resources/js/components/TestComponent.vue[m
[1m+++ /dev/null[m
[36m@@ -1,25 +0,0 @@[m
[31m-<template>[m
[31m-    <div class="container">[m
[31m-        <div class="row justify-content-center">[m
[31m-            <div class="col-md-8">[m
[31m-                <div class="card">[m
[31m-                    <div class="card-header" style="color:blue">[m
[31m-                        Component 1[m
[31m-                    </div>[m
[31m-[m
[31m-                    <div class="card-body" style="color:blue">[m
[31m-                        Hi[m
[31m-                    </div>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        </div>[m
[31m-    </div>[m
[31m-</template>[m
[31m-[m
[31m-<script>[m
[31m-    export default {[m
[31m-        mounted() {[m
[31m-            console.log('Component mounted.')[m
[31m-        }[m
[31m-    };[m
[31m-</script>[m
[1mdiff --git a/resources/views/welcome.blade.php b/resources/views/welcome.blade.php[m
[1mindex 1f7c8c4..17a9b21 100644[m
[1m--- a/resources/views/welcome.blade.php[m
[1m+++ b/resources/views/welcome.blade.php[m
[36m@@ -1,24 +1,18 @@[m
 <!DOCTYPE html>[m
[31m-<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">[m
[31m-    <head>[m
[31m-        <meta charset="utf-8">[m
[31m-        <meta name="viewport" content="width=device-width, initial-scale=1">[m
[31m-[m
[31m-        <title>Laravel</title>[m
[31m-[m
[31m-                <div class="flex flex-wrap">[m
[31m-                    <div id="test">[m
[31m-                        <test-component></test-component>[m
[31m-                    </div>[m
[31m-[m
[31m-                    <div id="app">[m
[31m-                        <example-component></example-component>[m
[31m-                    </div>[m
[31m-                </div>[m
[31m-[m
[31m-                </div>[m
[31m-            </div>[m
[32m+[m[32m<html>[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="utf-8">[m
[32m+[m[32m    <title>Laravel</title>[m
[32m+[m[32m    <body>[m
[32m+[m[32m        <div id="header">[m
[32m+[m[32m            <Header></Header>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div id="input">[m
[32m+[m[32m            <Input></Input>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div id="footer">[m
[32m+[m[32m            <Footer></Footer>[m
         </div>[m
     </body>[m
 </html>[m
[31m-<script src="{{ asset('js/app.js') }}" ></script>[m
[32m+[m[32m<script src="{{ asset('js/app.js') }}" ></script>[m
\ No newline at end of file[m
