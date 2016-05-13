class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01b97880a9d4eedb9f846a90183699591e005eac2a98047df1f455696c69831e" => :el_capitan
    sha256 "01b97880a9d4eedb9f846a90183699591e005eac2a98047df1f455696c69831e" => :mavericks
    sha256 "01b97880a9d4eedb9f846a90183699591e005eac2a98047df1f455696c69831e" => :yosemite
  end
end
