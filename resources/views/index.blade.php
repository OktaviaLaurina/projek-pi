@extends('layouts.master')

@section('tittle', 'Index')

@section('content')

<table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">No</th>
      <th scope="col">Stok</th>
      <th scope="col">Nama Barang</th>
      <th scope="col">Harga barang</th>
      <th scope="col">jumlah</th>
      <th scope="col">keterangan</th>
      <th scope="col">email</th>
      <th scope="col">Aksi</th>
    </tr>
  </thead>
  <tbody>
  <?php $no = 1; ?>
  @foreach ($goods as $good)
    <tr>
      <th scope="row">{{$no}}</th>
      <td>{{ $good->stok}}</td>
      <td>{{ $good->namabarang}}</td>
      <td>{{ $good->hargabarang}}</td>
      <td>{{ $good->jumlah}}</td>
      <td>{{ $good->keterangan}}</td>
      <td>{{ $good->email}}</td>
    
      <td>
      <a href="/edit/{{$good->id}}" class="btn btn-warning btn-sm">Edit</a>
      <form method="POST" class="d-inline" action="{{url('delete', $good->id)}}">
          {{ method_field('delete') }}
          @csrf
          <button onclick="return confirm ('Hapus???')" class="btn btn-danger btn-sm">
            Hapus
          </button>
      </form>
      </td>
    </tr>
  <?php $no++ ?>

  @endforeach
  <tbody>

</table>
         </td>
</td>
    
    </tr>
  </tbody>
</table>
@endsection