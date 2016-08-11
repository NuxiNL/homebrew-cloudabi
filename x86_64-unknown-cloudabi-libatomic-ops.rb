class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a209e6e0f71451a7c5cf89d9b24c4d41ad9b697210a63a349f95e4e5ed3dae43" => :el_capitan
    sha256 "a209e6e0f71451a7c5cf89d9b24c4d41ad9b697210a63a349f95e4e5ed3dae43" => :mavericks
    sha256 "a209e6e0f71451a7c5cf89d9b24c4d41ad9b697210a63a349f95e4e5ed3dae43" => :yosemite
  end
end
