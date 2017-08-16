class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83003e341b0000b59e28eb05c62c6a69eea7e1b645642c5a4bdcda352c1ef51e" => :el_capitan
    sha256 "83003e341b0000b59e28eb05c62c6a69eea7e1b645642c5a4bdcda352c1ef51e" => :mavericks
    sha256 "83003e341b0000b59e28eb05c62c6a69eea7e1b645642c5a4bdcda352c1ef51e" => :sierra
    sha256 "83003e341b0000b59e28eb05c62c6a69eea7e1b645642c5a4bdcda352c1ef51e" => :yosemite
  end
end
