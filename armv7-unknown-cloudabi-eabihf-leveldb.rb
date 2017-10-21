class Armv7UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv7-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e1644b7a02b95d699d2e613139882a3cd13f8e304958e021fa936f96f47d1e8" => :el_capitan
    sha256 "3e1644b7a02b95d699d2e613139882a3cd13f8e304958e021fa936f96f47d1e8" => :mavericks
    sha256 "3e1644b7a02b95d699d2e613139882a3cd13f8e304958e021fa936f96f47d1e8" => :sierra
    sha256 "3e1644b7a02b95d699d2e613139882a3cd13f8e304958e021fa936f96f47d1e8" => :yosemite
  end
end
