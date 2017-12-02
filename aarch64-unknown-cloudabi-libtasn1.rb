class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68e3f85c03a7b644e6042f7668f9222dc753eaf8d6c6b17a2a1d56992d6b604d" => :el_capitan
    sha256 "68e3f85c03a7b644e6042f7668f9222dc753eaf8d6c6b17a2a1d56992d6b604d" => :high_sierra
    sha256 "68e3f85c03a7b644e6042f7668f9222dc753eaf8d6c6b17a2a1d56992d6b604d" => :mavericks
    sha256 "68e3f85c03a7b644e6042f7668f9222dc753eaf8d6c6b17a2a1d56992d6b604d" => :sierra
    sha256 "68e3f85c03a7b644e6042f7668f9222dc753eaf8d6c6b17a2a1d56992d6b604d" => :yosemite
  end
end
