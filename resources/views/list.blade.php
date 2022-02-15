<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>

     </head>
    <body>
  
    <section>
      <div class="container">
        <div class="row">
          <div class="col-md-12" id="post-data">
            <thead>
              <tr>
                <th scope="col">#</th>
                <th scope="col">First</th>
                <th scope="col">Last</th>
                <th scope="col">Email</th>
                <th scope="col">Phone</th>
              </tr>
            </thead>
            @include('data')
          </div>
        </div>
      </div>
    </section>
    <div class="ajax-load text-center" style="display:none">
     <p> <img src="{{asset('giphy.gif')}}" alt=""> Loading More Data</p>
    </div>  

    <script>
      var page = 1;
      $(window).scroll(function(){
        if($(window).scrollTop() + $(window).height() >= $(document).height()){
          page++;
          loadMoreData(page);
        }
      });

      function loadMoreData(page){
        $.ajax({
          url:'?page=' +page,
          type:'get',
          beforeSend: function(){
            $(".ajax-load").show();
          }
        }) 
        .done(function(data){
          if(data.html == " "){
            $('.ajax-load').html("No Records Are Avialable");
            return exit();
          }
          $('.ajax-load').hide();
          $("#post-data").append(data.html);
        })
        .fail(function(jqXHR,ajaxOptions,thrownError){
          alert("Server Not Responding...");
        })
      }     
    </script>
    </body>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  
</html>