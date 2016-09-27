class I686UnknownCloudabiLibunwind < Formula
  desc "libunwind for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "014bca7e7f58af207f61a656a450c35fcbee6e8c4339ee72119ad8fddd3a93f9" => :el_capitan
    sha256 "014bca7e7f58af207f61a656a450c35fcbee6e8c4339ee72119ad8fddd3a93f9" => :mavericks
    sha256 "014bca7e7f58af207f61a656a450c35fcbee6e8c4339ee72119ad8fddd3a93f9" => :sierra
    sha256 "014bca7e7f58af207f61a656a450c35fcbee6e8c4339ee72119ad8fddd3a93f9" => :yosemite
  end
end
