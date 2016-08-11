class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3db020b063df9d0a6152ef64603e05a392502df69b31bbff3453a5bc84ea536b" => :el_capitan
    sha256 "3db020b063df9d0a6152ef64603e05a392502df69b31bbff3453a5bc84ea536b" => :mavericks
    sha256 "3db020b063df9d0a6152ef64603e05a392502df69b31bbff3453a5bc84ea536b" => :yosemite
  end
end
