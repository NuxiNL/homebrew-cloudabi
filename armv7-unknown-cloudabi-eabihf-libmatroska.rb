class Armv7UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.8"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libebml"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93dd3e9da847dc06d9bf2b70936370273984efca85dae4dae548c10b30ef6dd8" => :el_capitan
    sha256 "93dd3e9da847dc06d9bf2b70936370273984efca85dae4dae548c10b30ef6dd8" => :high_sierra
    sha256 "93dd3e9da847dc06d9bf2b70936370273984efca85dae4dae548c10b30ef6dd8" => :mavericks
    sha256 "93dd3e9da847dc06d9bf2b70936370273984efca85dae4dae548c10b30ef6dd8" => :sierra
    sha256 "93dd3e9da847dc06d9bf2b70936370273984efca85dae4dae548c10b30ef6dd8" => :yosemite
  end
end
