{
  "souvik.me" = {
    forceSSL = true;
    enableACME = true;
    locations."/" = {
      root = "/etc/nixos/nginx/website";
    };
  };
}
