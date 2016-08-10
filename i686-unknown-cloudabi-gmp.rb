class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "efac1553722607eb765a6c665b92925ecd29ec44b0d6df99601121524b54520f" => :el_capitan
    sha256 "efac1553722607eb765a6c665b92925ecd29ec44b0d6df99601121524b54520f" => :mavericks
    sha256 "efac1553722607eb765a6c665b92925ecd29ec44b0d6df99601121524b54520f" => :yosemite
  end
end
