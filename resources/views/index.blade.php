@extends('layouts.master')

@section('tittle', 'Index')

@section('content')

@if (session('alert'))
  <div class="alert alert-success">
    {{session('alert')}}
  </div>
@endif

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
       <!-- Button trigger modal -->
                    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#delete">
                  delete
                    </button>

                  <!-- Modal -->
                  <div class="modal fade" id="delete" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="exampleModalLabel">Hapus...?</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
                        <div class="modal-body">
                        </div>
                        <div class="modal-footer">
                          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                          <form method="POST" class="d-inline" action="delete/{{ $good->id }}">
                              @csrf
                              <input type="hidden" value="DELETE" name="_method">
                              <input type="submit" value="Hapus" class="btn btn-danger btn-sm">
                          </form>
                        </div>
                      </div>
                    </div>
                  </div>
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