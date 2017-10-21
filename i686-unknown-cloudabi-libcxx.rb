class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c9e8de17dc4cead786b1a0b735f1724973b409536fda48c5c4dbcd5871b51993" => :el_capitan
    sha256 "c9e8de17dc4cead786b1a0b735f1724973b409536fda48c5c4dbcd5871b51993" => :mavericks
    sha256 "c9e8de17dc4cead786b1a0b735f1724973b409536fda48c5c4dbcd5871b51993" => :sierra
    sha256 "c9e8de17dc4cead786b1a0b735f1724973b409536fda48c5c4dbcd5871b51993" => :yosemite
  end
end
