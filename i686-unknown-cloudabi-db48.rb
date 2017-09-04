class I686UnknownCloudabiDb48 < Formula
  desc "db48 for i686-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8663772635a471ab50064ec78d03bd70d59d60af6545d43c9ffee5914388ee44" => :el_capitan
    sha256 "8663772635a471ab50064ec78d03bd70d59d60af6545d43c9ffee5914388ee44" => :mavericks
    sha256 "8663772635a471ab50064ec78d03bd70d59d60af6545d43c9ffee5914388ee44" => :sierra
    sha256 "8663772635a471ab50064ec78d03bd70d59d60af6545d43c9ffee5914388ee44" => :yosemite
  end
end
