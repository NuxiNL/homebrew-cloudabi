class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ea470066d434ae06e516b455320d7756126f744936ebbe30a8794d384d6f9177" => :el_capitan
    sha256 "ea470066d434ae06e516b455320d7756126f744936ebbe30a8794d384d6f9177" => :mavericks
    sha256 "ea470066d434ae06e516b455320d7756126f744936ebbe30a8794d384d6f9177" => :sierra
    sha256 "ea470066d434ae06e516b455320d7756126f744936ebbe30a8794d384d6f9177" => :yosemite
  end
end
