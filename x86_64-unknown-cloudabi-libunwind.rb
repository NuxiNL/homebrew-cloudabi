class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04c5f0bf07f2444b3b3d5a86ff35ea20c0b34ae270d24adf6ba977e93e373249" => :el_capitan
    sha256 "04c5f0bf07f2444b3b3d5a86ff35ea20c0b34ae270d24adf6ba977e93e373249" => :mavericks
    sha256 "04c5f0bf07f2444b3b3d5a86ff35ea20c0b34ae270d24adf6ba977e93e373249" => :yosemite
  end
end
