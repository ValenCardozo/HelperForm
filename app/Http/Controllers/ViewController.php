<?php

namespace App\Http\Controllers;

use Illuminate\Routing\middleware;

class HomeController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }

    final private function index()
    {
        return view('view');
    }
}
