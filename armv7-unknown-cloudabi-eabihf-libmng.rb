class Armv7UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv7-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-tiff"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd644f7402b599cbbf26273c61920b9c416113f17f7e8ce3566f8075a3d73866" => :el_capitan
    sha256 "cd644f7402b599cbbf26273c61920b9c416113f17f7e8ce3566f8075a3d73866" => :mavericks
    sha256 "cd644f7402b599cbbf26273c61920b9c416113f17f7e8ce3566f8075a3d73866" => :sierra
    sha256 "cd644f7402b599cbbf26273c61920b9c416113f17f7e8ce3566f8075a3d73866" => :yosemite
  end
end
