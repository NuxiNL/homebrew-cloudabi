class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f2812d084c7ca8358cca5d61bb7f624c3319a47f1051ef683a19b0d4eb9357e9" => :el_capitan
    sha256 "f2812d084c7ca8358cca5d61bb7f624c3319a47f1051ef683a19b0d4eb9357e9" => :mavericks
    sha256 "f2812d084c7ca8358cca5d61bb7f624c3319a47f1051ef683a19b0d4eb9357e9" => :yosemite
  end
end
