class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e31aa2b240010d16f009096f08118042e406e2c9f09c5bcee7262ccf91023f3e" => :el_capitan
    sha256 "e31aa2b240010d16f009096f08118042e406e2c9f09c5bcee7262ccf91023f3e" => :high_sierra
    sha256 "e31aa2b240010d16f009096f08118042e406e2c9f09c5bcee7262ccf91023f3e" => :mavericks
    sha256 "e31aa2b240010d16f009096f08118042e406e2c9f09c5bcee7262ccf91023f3e" => :sierra
    sha256 "e31aa2b240010d16f009096f08118042e406e2c9f09c5bcee7262ccf91023f3e" => :yosemite
  end
end
