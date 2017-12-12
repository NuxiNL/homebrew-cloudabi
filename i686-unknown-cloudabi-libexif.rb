class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 19
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8a7707ebba512ca667fa6a9e3d060f81391369f24917c4d38b77d0cb87feafe" => :el_capitan
    sha256 "d8a7707ebba512ca667fa6a9e3d060f81391369f24917c4d38b77d0cb87feafe" => :high_sierra
    sha256 "d8a7707ebba512ca667fa6a9e3d060f81391369f24917c4d38b77d0cb87feafe" => :mavericks
    sha256 "d8a7707ebba512ca667fa6a9e3d060f81391369f24917c4d38b77d0cb87feafe" => :sierra
    sha256 "d8a7707ebba512ca667fa6a9e3d060f81391369f24917c4d38b77d0cb87feafe" => :yosemite
  end
end
