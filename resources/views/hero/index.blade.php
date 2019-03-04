@extends('layouts/app')

@section('content')

<h1>The hero roster</h1>
<div class="page page-hero">
    @foreach ($heroes as $hero)
        <section class="info">

            <img class="portrait" src="{{ asset('img/'.$hero->slug.'.jpg') }}" alt="">
    
            <div class="data">
                <h1>{{ $hero->name }}</h1>
    
                <div class="story">
                    {!! nl2br($hero->backstory) !!}
                </div>
            </div>
            <br>
            <br>
    @endforeach
</div>
@endsection