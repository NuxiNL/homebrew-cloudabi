class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f29bff454d2854291128b78be37edf960f12276012c635421969461a6762c4c7" => :el_capitan
    sha256 "f29bff454d2854291128b78be37edf960f12276012c635421969461a6762c4c7" => :mavericks
    sha256 "f29bff454d2854291128b78be37edf960f12276012c635421969461a6762c4c7" => :sierra
    sha256 "f29bff454d2854291128b78be37edf960f12276012c635421969461a6762c4c7" => :yosemite
  end
end
