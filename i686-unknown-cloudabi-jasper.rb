class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "22c08a631ea2c639677cbe6f3b3b7ab600b7567585763a50be09dda2e484a6c4" => :el_capitan
    sha256 "22c08a631ea2c639677cbe6f3b3b7ab600b7567585763a50be09dda2e484a6c4" => :mavericks
    sha256 "22c08a631ea2c639677cbe6f3b3b7ab600b7567585763a50be09dda2e484a6c4" => :sierra
    sha256 "22c08a631ea2c639677cbe6f3b3b7ab600b7567585763a50be09dda2e484a6c4" => :yosemite
  end
end
