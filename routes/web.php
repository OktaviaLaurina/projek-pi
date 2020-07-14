<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
  return view('welcome2');
});

// Route::get('/', 'GoodsController@index');


Route::get('/tambah', 'GoodsController@create');
Route::post('/tambah', 'GoodsController@store');

Route::get('edit/{id}', 'GoodsController@edit');
Route::patch('edit/{id}','GoodsController@update');

Route::delete('delete/{good}', 'GoodsController@destroy');


Auth::routes();

Route::get('/home', function () {
  return view('dashboard');
});
Route::get('/index', 'GoodsController@index')->name('home');
