class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.3"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5e19004502cf05286a6732850240efd57891aa8c942db732dacce6bbb769375" => :el_capitan
    sha256 "d5e19004502cf05286a6732850240efd57891aa8c942db732dacce6bbb769375" => :mavericks
    sha256 "d5e19004502cf05286a6732850240efd57891aa8c942db732dacce6bbb769375" => :yosemite
  end
end
