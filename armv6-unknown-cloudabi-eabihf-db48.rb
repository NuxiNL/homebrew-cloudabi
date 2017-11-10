class Armv6UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7110d2df1a2bedd5a225d94f55abdb9c641eaf4a730389dadd160e092b72a652" => :el_capitan
    sha256 "7110d2df1a2bedd5a225d94f55abdb9c641eaf4a730389dadd160e092b72a652" => :high_sierra
    sha256 "7110d2df1a2bedd5a225d94f55abdb9c641eaf4a730389dadd160e092b72a652" => :mavericks
    sha256 "7110d2df1a2bedd5a225d94f55abdb9c641eaf4a730389dadd160e092b72a652" => :sierra
    sha256 "7110d2df1a2bedd5a225d94f55abdb9c641eaf4a730389dadd160e092b72a652" => :yosemite
  end
end
