class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "70303e4ad8a22825b823e98c17b389bb4e45b13ed5602dafac810caabb4ff080" => :el_capitan
    sha256 "70303e4ad8a22825b823e98c17b389bb4e45b13ed5602dafac810caabb4ff080" => :mavericks
    sha256 "70303e4ad8a22825b823e98c17b389bb4e45b13ed5602dafac810caabb4ff080" => :sierra
    sha256 "70303e4ad8a22825b823e98c17b389bb4e45b13ed5602dafac810caabb4ff080" => :yosemite
  end
end
