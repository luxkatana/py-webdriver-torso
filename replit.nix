{pkgs}: {
  deps = [
    pkgs.imagemagickBig
    pkgs.ffmpeg-full
    pkgs.nodePackages.prettier
    pkgs.jellyfin-ffmpeg
    pkgs.ffmpeg
  ];
}
