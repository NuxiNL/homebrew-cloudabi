class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81684bed7ed0a5a7b69f453726628cd6729f0117d48620c74bba878a33bcfbdf" => :el_capitan
    sha256 "81684bed7ed0a5a7b69f453726628cd6729f0117d48620c74bba878a33bcfbdf" => :mavericks
    sha256 "81684bed7ed0a5a7b69f453726628cd6729f0117d48620c74bba878a33bcfbdf" => :sierra
    sha256 "81684bed7ed0a5a7b69f453726628cd6729f0117d48620c74bba878a33bcfbdf" => :yosemite
  end
end
