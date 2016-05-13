class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1fb83008155968ca17786617821a438a724b9c2967a6c1968660bbba618a7ce3" => :el_capitan
    sha256 "1fb83008155968ca17786617821a438a724b9c2967a6c1968660bbba618a7ce3" => :mavericks
    sha256 "1fb83008155968ca17786617821a438a724b9c2967a6c1968660bbba618a7ce3" => :yosemite
  end
end
