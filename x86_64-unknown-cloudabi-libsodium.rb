class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55a3afa1cb9c82d10bc77cd17b00cd11dff4ba9edd8ff9d58b3b65af6f85d296" => :el_capitan
    sha256 "55a3afa1cb9c82d10bc77cd17b00cd11dff4ba9edd8ff9d58b3b65af6f85d296" => :mavericks
    sha256 "55a3afa1cb9c82d10bc77cd17b00cd11dff4ba9edd8ff9d58b3b65af6f85d296" => :sierra
    sha256 "55a3afa1cb9c82d10bc77cd17b00cd11dff4ba9edd8ff9d58b3b65af6f85d296" => :yosemite
  end
end
