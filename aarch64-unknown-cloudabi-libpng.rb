class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.21"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "59277bcadc750410441396fb0570691895991bb0ce2aa72bbfa53b4add282184" => :el_capitan
    sha256 "59277bcadc750410441396fb0570691895991bb0ce2aa72bbfa53b4add282184" => :mavericks
    sha256 "59277bcadc750410441396fb0570691895991bb0ce2aa72bbfa53b4add282184" => :yosemite
  end
end
