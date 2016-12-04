class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "415a05a045a21f4fdfd1cecb4208bad68c2f703a09148855e2d1517da6efc01f" => :el_capitan
    sha256 "415a05a045a21f4fdfd1cecb4208bad68c2f703a09148855e2d1517da6efc01f" => :mavericks
    sha256 "415a05a045a21f4fdfd1cecb4208bad68c2f703a09148855e2d1517da6efc01f" => :sierra
    sha256 "415a05a045a21f4fdfd1cecb4208bad68c2f703a09148855e2d1517da6efc01f" => :yosemite
  end
end
