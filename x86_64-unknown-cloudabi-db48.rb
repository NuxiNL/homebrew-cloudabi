class X8664UnknownCloudabiDb48 < Formula
  desc "db48 for x86_64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b20f8400d049adab0c4317f7bcd2987c71f2131d14b039da970311108a2ea7d" => :el_capitan
    sha256 "8b20f8400d049adab0c4317f7bcd2987c71f2131d14b039da970311108a2ea7d" => :mavericks
    sha256 "8b20f8400d049adab0c4317f7bcd2987c71f2131d14b039da970311108a2ea7d" => :sierra
    sha256 "8b20f8400d049adab0c4317f7bcd2987c71f2131d14b039da970311108a2ea7d" => :yosemite
  end
end
