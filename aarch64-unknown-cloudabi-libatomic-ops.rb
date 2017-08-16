class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "316944727c7d98ba719ed65d210f6527f8acd157cbe978f33d721041fac20fa6" => :el_capitan
    sha256 "316944727c7d98ba719ed65d210f6527f8acd157cbe978f33d721041fac20fa6" => :mavericks
    sha256 "316944727c7d98ba719ed65d210f6527f8acd157cbe978f33d721041fac20fa6" => :sierra
    sha256 "316944727c7d98ba719ed65d210f6527f8acd157cbe978f33d721041fac20fa6" => :yosemite
  end
end
