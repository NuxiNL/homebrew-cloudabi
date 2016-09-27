class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a450ad5823043f66d3ff10a2b28fd2270003aa5fca1ebeda9c28bf3704f02807" => :el_capitan
    sha256 "a450ad5823043f66d3ff10a2b28fd2270003aa5fca1ebeda9c28bf3704f02807" => :mavericks
    sha256 "a450ad5823043f66d3ff10a2b28fd2270003aa5fca1ebeda9c28bf3704f02807" => :sierra
    sha256 "a450ad5823043f66d3ff10a2b28fd2270003aa5fca1ebeda9c28bf3704f02807" => :yosemite
  end
end
