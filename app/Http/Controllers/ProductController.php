<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\ProductModel;

class ProductController extends Controller
{
    public function index()
    {
        $products = ProductModel::inRandomOrder()->take(10)->get();
        
        return view('products.index')->with('products' , $products);
    }

    public function show($slug)
    {
        $product = ProductModel::where('slug' , $slug)->first();
        
        return view('products.show')->with('product' , $product);
    }
}
