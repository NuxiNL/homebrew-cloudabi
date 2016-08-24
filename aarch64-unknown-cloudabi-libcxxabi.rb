class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d6643f5b30a0b5bf95878365d59db26dc979b2b9eb9bd68e856eca94f0bca50" => :el_capitan
    sha256 "4d6643f5b30a0b5bf95878365d59db26dc979b2b9eb9bd68e856eca94f0bca50" => :mavericks
    sha256 "4d6643f5b30a0b5bf95878365d59db26dc979b2b9eb9bd68e856eca94f0bca50" => :yosemite
  end
end
