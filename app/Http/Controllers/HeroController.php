<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Emergencie;


class HeroController extends Controller
{
    //
    public function show($hero_slug)
    {
        $hero = \App\Hero::where('slug', $hero_slug)->first();

        if (!$hero) {
            abort(404, 'Hero not found');
        }

        $view = view('hero/show');
        $view->hero = $hero;
        return $view;
    }

    public function index() {
        $heroes = \App\Hero::orderBy('name')->get();
        

        return view('hero.index')->withHeroes($heroes);
    }


    public function store(Request $request) {
        $emergency = new Emergencie;
        $emergency->subject = $request->input('subject');
        $emergency->description = $request->input('description');
        $emergency->save();
        return back();
    }
}
