class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec47e26c49ce94175554f3748e89f806f3f9e0777e57d9d1d0db6641940c0f7a" => :el_capitan
    sha256 "ec47e26c49ce94175554f3748e89f806f3f9e0777e57d9d1d0db6641940c0f7a" => :mavericks
    sha256 "ec47e26c49ce94175554f3748e89f806f3f9e0777e57d9d1d0db6641940c0f7a" => :sierra
    sha256 "ec47e26c49ce94175554f3748e89f806f3f9e0777e57d9d1d0db6641940c0f7a" => :yosemite
  end
end
