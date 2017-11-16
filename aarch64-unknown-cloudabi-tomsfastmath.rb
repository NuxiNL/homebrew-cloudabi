class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97953f5b8d92595ee343a7f5abc95b5754bd6ab7047acde741ed43bbc18328e5" => :el_capitan
    sha256 "97953f5b8d92595ee343a7f5abc95b5754bd6ab7047acde741ed43bbc18328e5" => :high_sierra
    sha256 "97953f5b8d92595ee343a7f5abc95b5754bd6ab7047acde741ed43bbc18328e5" => :mavericks
    sha256 "97953f5b8d92595ee343a7f5abc95b5754bd6ab7047acde741ed43bbc18328e5" => :sierra
    sha256 "97953f5b8d92595ee343a7f5abc95b5754bd6ab7047acde741ed43bbc18328e5" => :yosemite
  end
end
