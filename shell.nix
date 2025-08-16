{
  system ? builtins.currentSystem,
  source ? import ./npins,
  pkgs ? import source.nixpkgs {
    overlays = [ ];
    config = { };
    inherit system;
  },
}:

pkgs.mkShellNoCC {
  packages = with pkgs; [
    uv
    ffmpeg
  ];
  env = {
    SSL_CERT_FILE = "${pkgs.cacert}/etc/ssl/certs/ca-bundle.crt";
  };
}
