<table class="table table-striped table-hover">
    
 
    <tbody>
       
        @foreach ($students as $student)
            <tr>
                <th scope="row">{{ $student->id }}</th>
                <td>{{$student->first_name}}</td>
                <td>{{$student->last_name}}</td>
                <td>{{$student->email}}</td>
                <td>{{$student->phone}}</td>
            </tr>
            
      @endforeach
       

    </tbody>
</table>