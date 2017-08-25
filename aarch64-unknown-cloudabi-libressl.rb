class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b4bbfecf84cfd3b183890ec190cb81ef29db8d6281e039261745fa0b5a95075" => :el_capitan
    sha256 "3b4bbfecf84cfd3b183890ec190cb81ef29db8d6281e039261745fa0b5a95075" => :mavericks
    sha256 "3b4bbfecf84cfd3b183890ec190cb81ef29db8d6281e039261745fa0b5a95075" => :sierra
    sha256 "3b4bbfecf84cfd3b183890ec190cb81ef29db8d6281e039261745fa0b5a95075" => :yosemite
  end
end
