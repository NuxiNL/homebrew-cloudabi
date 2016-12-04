class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49ff9d7a12ce8be72f415af949497b6bfcaffc185f0d1237cce6fa0ba43ed7e7" => :el_capitan
    sha256 "49ff9d7a12ce8be72f415af949497b6bfcaffc185f0d1237cce6fa0ba43ed7e7" => :mavericks
    sha256 "49ff9d7a12ce8be72f415af949497b6bfcaffc185f0d1237cce6fa0ba43ed7e7" => :sierra
    sha256 "49ff9d7a12ce8be72f415af949497b6bfcaffc185f0d1237cce6fa0ba43ed7e7" => :yosemite
  end
end
