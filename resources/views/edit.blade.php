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

        <label for="keterangan">keterangan</label>
        <input type="text" name="keterangan" value="{{ $id->keterangan }}" class="form-control"  id="keterangan" required >

        <label for="email">email</label>
        <input type="text" name="email" value="{{ $id->email }}" class="form-control"  id="email" required >
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
</form>
@endsection
