<div class="jumbotron" style="background:url('resource/login.jpg') no-repeat center center;
                              background-size: cover;
                              color: #ffffff;
                              margin: 0" >
    <div class="container" >
        <h1>Title</h1>
        <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
        <!--<p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>-->
    </div>
</div>
<script id="mainJumScript" type="text/javascript">
    $(window).on("resize", function() {
        var winHeight = $(window).height();
        $('.jumbotron').height(winHeight - 148);
    });

    $(window).trigger('resize');
</script>