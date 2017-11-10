class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7577a1a93939d616cb77fd0e4592b9648b9be030b806d403c3c7fe9ea3d4c9e9" => :el_capitan
    sha256 "7577a1a93939d616cb77fd0e4592b9648b9be030b806d403c3c7fe9ea3d4c9e9" => :high_sierra
    sha256 "7577a1a93939d616cb77fd0e4592b9648b9be030b806d403c3c7fe9ea3d4c9e9" => :mavericks
    sha256 "7577a1a93939d616cb77fd0e4592b9648b9be030b806d403c3c7fe9ea3d4c9e9" => :sierra
    sha256 "7577a1a93939d616cb77fd0e4592b9648b9be030b806d403c3c7fe9ea3d4c9e9" => :yosemite
  end
end
