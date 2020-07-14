@extends('layouts.master')

@section('title', 'Tambah')

@section('content')

<form action="" method="post">
    @method('patch')
    @csrf
    <div class="container my-4">
        <label for="stok">Stok</label>
        <input type="text" name="stok" value="{{ $id->stok }}" class="form-control" id="stok" required>
        
        <label for="namabarang">Nama Barang</label>
        <input type="text" name="namabarang" value="{{ $id->namabarang }}" class="form-control" id="namabarang" required>
        
        <label for="hargabarang">Harga</label>
        <input type="text" name="hargabarang" value="{{ $id->hargabarang}}" class="form-control"  id="hargabarang" required >

        <label for="jumlah">jumlah</label>
        <input type="text" name="jumlah" value="{{ $id->jumlah }}" class="form-control"  id="jumlah" required >
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
</form>
@endsection
