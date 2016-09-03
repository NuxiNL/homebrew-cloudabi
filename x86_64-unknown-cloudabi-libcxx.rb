class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "855ab02b12c1e1bfc4629d22d790595c9cb808d5c148308319a5a01f900a3219" => :el_capitan
    sha256 "855ab02b12c1e1bfc4629d22d790595c9cb808d5c148308319a5a01f900a3219" => :mavericks
    sha256 "855ab02b12c1e1bfc4629d22d790595c9cb808d5c148308319a5a01f900a3219" => :yosemite
  end
end
