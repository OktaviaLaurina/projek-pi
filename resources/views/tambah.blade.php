@extends('layouts.master')

@section('title', 'Tambah')

@section('content')
<form action="/tambah" method="post">
@csrf

    <div class="container my-4">
        <label for="stok">Stok</label>
        <input type="text" name="stok" class="form-control" id="stok" required>
        
        <label for="namabarang">Nama Barang</label>
        <input type="text" name="namabarang" class="form-control" id="namabarang" required>
        
        <label for="hargabarang">Harga barang</label>
        <input type="text" name="hargabarang" class="form-control"  id="hargabarang" required >

        <label for="jumlah">jumlah</label>
        <input type="text" name="jumlah" class="form-control"  id="jumlah" required >

  </div>

        <button type="submit" class="btn btn-primary">Submit</button>
</form>
@endsection
