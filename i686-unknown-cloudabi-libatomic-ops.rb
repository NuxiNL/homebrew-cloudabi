class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8062bb8506c7dc1bc6abe3eb53f8c024476f42a787fb9e165de34ab31457695b" => :el_capitan
    sha256 "8062bb8506c7dc1bc6abe3eb53f8c024476f42a787fb9e165de34ab31457695b" => :mavericks
    sha256 "8062bb8506c7dc1bc6abe3eb53f8c024476f42a787fb9e165de34ab31457695b" => :sierra
    sha256 "8062bb8506c7dc1bc6abe3eb53f8c024476f42a787fb9e165de34ab31457695b" => :yosemite
  end
end
