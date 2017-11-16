class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72929e77af44b22c4df895184a1ea94e9938c25b1bb488d428b6c3c712c8af50" => :el_capitan
    sha256 "72929e77af44b22c4df895184a1ea94e9938c25b1bb488d428b6c3c712c8af50" => :high_sierra
    sha256 "72929e77af44b22c4df895184a1ea94e9938c25b1bb488d428b6c3c712c8af50" => :mavericks
    sha256 "72929e77af44b22c4df895184a1ea94e9938c25b1bb488d428b6c3c712c8af50" => :sierra
    sha256 "72929e77af44b22c4df895184a1ea94e9938c25b1bb488d428b6c3c712c8af50" => :yosemite
  end
end
