class Armv7UnknownCloudabiEabihfLibatomicOps < Formula
  desc "libatomic-ops for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "642d5e5ac23c7a478ee074776688c7df088ab4df7d4ec836f54ac38ca03592fc" => :el_capitan
    sha256 "642d5e5ac23c7a478ee074776688c7df088ab4df7d4ec836f54ac38ca03592fc" => :high_sierra
    sha256 "642d5e5ac23c7a478ee074776688c7df088ab4df7d4ec836f54ac38ca03592fc" => :mavericks
    sha256 "642d5e5ac23c7a478ee074776688c7df088ab4df7d4ec836f54ac38ca03592fc" => :sierra
    sha256 "642d5e5ac23c7a478ee074776688c7df088ab4df7d4ec836f54ac38ca03592fc" => :yosemite
  end
end
