{
  "souvik.me" = {
    forceSSL = true;
    enableACME = true;
    locations."/" = {
      root = "/etc/nixos/nginx/website";
    };
    extraConfig = "sub_filter '</head>' \"<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73305012-1', 'auto');
  ga('send', 'pageview');

</script></head>\";";
  };

  "monitor.souvik.me" = {
    forceSSL = true;
    enableACME = true;
    locations."/" = {
      proxyPass = "http://localhost:19999";
    };
  };
}
