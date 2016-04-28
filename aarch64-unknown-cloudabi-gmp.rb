class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6f9398e5b8969275adc957d243098e02936fdc881a6fbb699d935dc9f611aac" => :el_capitan
    sha256 "e6f9398e5b8969275adc957d243098e02936fdc881a6fbb699d935dc9f611aac" => :mavericks
    sha256 "e6f9398e5b8969275adc957d243098e02936fdc881a6fbb699d935dc9f611aac" => :yosemite
  end
end
