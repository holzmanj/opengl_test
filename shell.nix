{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    glfw
    libGL
    xorg.libX11
    xorg.libXrandr
    xorg.libXi
  ];
}