class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ec434b3a172ce9032c146abbc5a9983ecf8470d943d9f11899c07e0cde6f1d0" => :el_capitan
    sha256 "3ec434b3a172ce9032c146abbc5a9983ecf8470d943d9f11899c07e0cde6f1d0" => :mavericks
    sha256 "3ec434b3a172ce9032c146abbc5a9983ecf8470d943d9f11899c07e0cde6f1d0" => :yosemite
  end
end
