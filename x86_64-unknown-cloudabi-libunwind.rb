class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0339a6ac1a0647f8bcee8aa1449411e1a49bc7ffc689ab29f120d79f500effb4" => :el_capitan
    sha256 "0339a6ac1a0647f8bcee8aa1449411e1a49bc7ffc689ab29f120d79f500effb4" => :mavericks
    sha256 "0339a6ac1a0647f8bcee8aa1449411e1a49bc7ffc689ab29f120d79f500effb4" => :sierra
    sha256 "0339a6ac1a0647f8bcee8aa1449411e1a49bc7ffc689ab29f120d79f500effb4" => :yosemite
  end
end
