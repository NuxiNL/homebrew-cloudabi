class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2cf69dec21faa7f7b4441b35326268ef9046953f4a61489510a7cd385066708" => :el_capitan
    sha256 "b2cf69dec21faa7f7b4441b35326268ef9046953f4a61489510a7cd385066708" => :mavericks
    sha256 "b2cf69dec21faa7f7b4441b35326268ef9046953f4a61489510a7cd385066708" => :sierra
    sha256 "b2cf69dec21faa7f7b4441b35326268ef9046953f4a61489510a7cd385066708" => :yosemite
  end
end
