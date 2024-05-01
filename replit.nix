{pkgs}: {
  deps = [
    pkgs.nodePackages.prettier
    pkgs.jellyfin-ffmpeg
    pkgs.ffmpeg
  ];
}
