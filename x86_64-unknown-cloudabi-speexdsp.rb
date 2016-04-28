class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9e2a6e5451046831b5da0b2299a651d91554fdf5e335cd1cacaec2ae570239c1" => :el_capitan
    sha256 "9e2a6e5451046831b5da0b2299a651d91554fdf5e335cd1cacaec2ae570239c1" => :mavericks
    sha256 "9e2a6e5451046831b5da0b2299a651d91554fdf5e335cd1cacaec2ae570239c1" => :yosemite
  end
end
