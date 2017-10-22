{
  "souvik.me" = {
    forceSSL = true;
    enableACME = true;
    locations."/" = {
      root = "/etc/nixos/nginx/website";
    };
    locations."/blog" = {
      alias = "/etc/nixos/nginx/website/blog/blog/_site/";
      index = "/blog/index.html";
      extraConfig = "rewrite ^/(.*)/$ /$1 permanent;
                     error_page 404 = @blog_index;";
      tryFiles = "$uri $uri.html $uri/index.html = 404";
    };
    locations."@blog_index" = {
      extraConfig = "return 301 /blog;";      
    };
  };
}
