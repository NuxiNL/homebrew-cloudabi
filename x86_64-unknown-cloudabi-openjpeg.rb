class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d96d0d9551974cc188e50d2739266669c7e57e9543e04e314d0ee7427334c5ec" => :el_capitan
    sha256 "d96d0d9551974cc188e50d2739266669c7e57e9543e04e314d0ee7427334c5ec" => :mavericks
    sha256 "d96d0d9551974cc188e50d2739266669c7e57e9543e04e314d0ee7427334c5ec" => :yosemite
  end
end
