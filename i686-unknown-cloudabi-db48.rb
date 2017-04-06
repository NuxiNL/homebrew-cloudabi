class I686UnknownCloudabiDb48 < Formula
  desc "db48 for i686-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca4839ff9b32308c8a1a5d58345f1fc480757508aa790545ca5a3b23d1bab37e" => :el_capitan
    sha256 "ca4839ff9b32308c8a1a5d58345f1fc480757508aa790545ca5a3b23d1bab37e" => :mavericks
    sha256 "ca4839ff9b32308c8a1a5d58345f1fc480757508aa790545ca5a3b23d1bab37e" => :sierra
    sha256 "ca4839ff9b32308c8a1a5d58345f1fc480757508aa790545ca5a3b23d1bab37e" => :yosemite
  end
end
