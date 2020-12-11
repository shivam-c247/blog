<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Post;

class PostController extends Controller
{
   
    public function create(Request $request){
        // dd($request);
        // Post::create(request()->all());
        Post::create([
            'post-trixFields' => request('post-trixFields'),
            'attachment-post-trixFields' => request('attachment-post-trixFields')
        ]);
    }
}
