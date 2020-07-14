<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Good;

class GoodsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $goods = Good::all();
       return view ('index', compact('goods'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view ('tambah');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $goods = new Good;

        $this->validate($request, [
            'stok' => 'required',
            'namabarang' => 'required',
            'hargabarang' => 'required',
            'jumlah' => 'required'
        ]);

        $goods->stok =$request->input('stok');
        $goods->namabarang =$request->input('namabarang');
        $goods->hargabarang =$request->input('hargabarang');
        $goods->jumlah =$request->input('jumlah');

        $goods->save();

        return redirect ('/index');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Good $id)
    {
       return view ('edit', compact('id'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Good $id)
    {
        Good::where('id', $id->id)->update([

            'stok' => $request->stok,
            'namabarang' => $request->namabarang,
            'hargabarang' => $request->hargabarang,
            'jumlah' => $request->jumlah
        ]);
        
        return redirect ('/index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Good  $good)
    {
       Good::destroy( $good->id);
       return redirect ('/index');
    }

}
