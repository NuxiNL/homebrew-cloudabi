class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 4
    sha256 "9ce623bdfa6e1759435deac41860be9d861620691d5404ec08bc0ba311d799dd" => :el_capitan
    sha256 "9ce623bdfa6e1759435deac41860be9d861620691d5404ec08bc0ba311d799dd" => :mavericks
    sha256 "9ce623bdfa6e1759435deac41860be9d861620691d5404ec08bc0ba311d799dd" => :yosemite
  end
end
