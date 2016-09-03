class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7469d53a45c74bb80d4be52861e9a9a780acac1d58aa2e4dcd317439e14bdb7a" => :el_capitan
    sha256 "7469d53a45c74bb80d4be52861e9a9a780acac1d58aa2e4dcd317439e14bdb7a" => :mavericks
    sha256 "7469d53a45c74bb80d4be52861e9a9a780acac1d58aa2e4dcd317439e14bdb7a" => :yosemite
  end
end
