class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "520c269b157546c89f27802687c8f3bc1f5d6bdbeea00dd25802d42d43412082" => :el_capitan
    sha256 "520c269b157546c89f27802687c8f3bc1f5d6bdbeea00dd25802d42d43412082" => :mavericks
    sha256 "520c269b157546c89f27802687c8f3bc1f5d6bdbeea00dd25802d42d43412082" => :sierra
    sha256 "520c269b157546c89f27802687c8f3bc1f5d6bdbeea00dd25802d42d43412082" => :yosemite
  end
end
