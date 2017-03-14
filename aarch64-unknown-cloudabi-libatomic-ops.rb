class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0dcb9858140ce9d3f5b51ac502c60782cae24782a0e2ab88ef4128c487acc586" => :el_capitan
    sha256 "0dcb9858140ce9d3f5b51ac502c60782cae24782a0e2ab88ef4128c487acc586" => :mavericks
    sha256 "0dcb9858140ce9d3f5b51ac502c60782cae24782a0e2ab88ef4128c487acc586" => :sierra
    sha256 "0dcb9858140ce9d3f5b51ac502c60782cae24782a0e2ab88ef4128c487acc586" => :yosemite
  end
end
