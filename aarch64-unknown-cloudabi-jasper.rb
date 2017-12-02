class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.14"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de3df8bf6ff6160af58b9df5d782cc59295adf24826f68a94267646a87699b70" => :el_capitan
    sha256 "de3df8bf6ff6160af58b9df5d782cc59295adf24826f68a94267646a87699b70" => :high_sierra
    sha256 "de3df8bf6ff6160af58b9df5d782cc59295adf24826f68a94267646a87699b70" => :mavericks
    sha256 "de3df8bf6ff6160af58b9df5d782cc59295adf24826f68a94267646a87699b70" => :sierra
    sha256 "de3df8bf6ff6160af58b9df5d782cc59295adf24826f68a94267646a87699b70" => :yosemite
  end
end
