  $( "#autocomplete" ).on( "filterablebeforefilter", function ( e, data ) {
              var $ul = $( this ),
                  $input = $( data.input ),
                  value = $input.val(),
                  html = "";
              var txtusuario = localStorage.getItem("User");               
                  $ul.html( "" );
              if ( value && value.length > 4 ) {
                  $ul.html( "<li><div class='ui-loader'><span class='ui-icon ui-icon-loading'></span></div></li>" );
                  $ul.listview( "refresh" );
                  $.ajax({
//                      url: "http://gd.geobytes.com/AutoCompleteCity",
//                      dataType: "jsonp",105000
                  url: 'https://app.cps.com.uy/cps/alistaproductousuario.aspx' + '?' + txtusuario + ',' + value  ,
                  type: 'POST',
                  data: html,
                  dataType:"html",                      
                      crossDomain: true,
//                      data: {
//                          q: $input.val()
//                      }
                  })
                  .then( function ( response ) {
//                      var artStr = JSON.stringify(response); 
                      var artList = JSON.parse(response);
                      
                      if (artList.sts == 'S' &&  artList.cant > 0) {
                          $.each( artList.datos, function ( i, val ) {
                              html += "<li><a target=\"_blank\" href=\"javascript:prod('" + val.art + "','" + val.desc + "')\" style=\"text-decoration: none\">" + val.art + ' / ' + val.desc + "</a></li>"; 
                          });
                          $ul.html( html );
                          $ul.listview( "refresh" );
                          $ul.trigger( "updatelayout");
                      }      
                  });
                }
            });

       });            
//--------
