class Armv7UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-glib"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-libxml2"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "88fd1428c216b7f593f69e1939af23dbe1d3eea13c45fef22c21230d7a7a17cf" => :el_capitan
    sha256 "88fd1428c216b7f593f69e1939af23dbe1d3eea13c45fef22c21230d7a7a17cf" => :mavericks
    sha256 "88fd1428c216b7f593f69e1939af23dbe1d3eea13c45fef22c21230d7a7a17cf" => :sierra
    sha256 "88fd1428c216b7f593f69e1939af23dbe1d3eea13c45fef22c21230d7a7a17cf" => :yosemite
  end
end
