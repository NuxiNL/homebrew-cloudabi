class Armv7UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "afa1561dee13776529ba348d368ce3a632c4d8ba1fa6a892920b446c10bc999a" => :el_capitan
    sha256 "afa1561dee13776529ba348d368ce3a632c4d8ba1fa6a892920b446c10bc999a" => :mavericks
    sha256 "afa1561dee13776529ba348d368ce3a632c4d8ba1fa6a892920b446c10bc999a" => :sierra
    sha256 "afa1561dee13776529ba348d368ce3a632c4d8ba1fa6a892920b446c10bc999a" => :yosemite
  end
end
