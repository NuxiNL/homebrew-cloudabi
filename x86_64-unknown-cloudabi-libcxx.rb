class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6b6a61072611ffc0e357f8f934446c6a92041cb04b29abbdc82a3b7d2237bcba" => :el_capitan
    sha256 "6b6a61072611ffc0e357f8f934446c6a92041cb04b29abbdc82a3b7d2237bcba" => :mavericks
    sha256 "6b6a61072611ffc0e357f8f934446c6a92041cb04b29abbdc82a3b7d2237bcba" => :yosemite
  end
end
