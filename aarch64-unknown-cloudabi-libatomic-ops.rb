class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ccca4825f0d835c0202fb293269434dd22332f9a2c0a2963165221f2451e5623" => :el_capitan
    sha256 "ccca4825f0d835c0202fb293269434dd22332f9a2c0a2963165221f2451e5623" => :mavericks
    sha256 "ccca4825f0d835c0202fb293269434dd22332f9a2c0a2963165221f2451e5623" => :sierra
    sha256 "ccca4825f0d835c0202fb293269434dd22332f9a2c0a2963165221f2451e5623" => :yosemite
  end
end
