class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05e41d64df76d5d280853dd69234292e3af7c7487003de02ec6353ab35749399" => :el_capitan
    sha256 "05e41d64df76d5d280853dd69234292e3af7c7487003de02ec6353ab35749399" => :mavericks
    sha256 "05e41d64df76d5d280853dd69234292e3af7c7487003de02ec6353ab35749399" => :sierra
    sha256 "05e41d64df76d5d280853dd69234292e3af7c7487003de02ec6353ab35749399" => :yosemite
  end
end
