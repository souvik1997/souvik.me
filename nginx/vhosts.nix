{
  "souvik.me" = {
    forceSSL = true;
    enableACME = true;
    locations."/" = {
      root = "/etc/nixos/nginx/website";
    };
  };

  "monitor.souvik.me" = {
    forceSSL = true;
    enableACME = true;
    locations."/" = {
      proxyPass = "http://localhost:19999";
    };
  };
}
