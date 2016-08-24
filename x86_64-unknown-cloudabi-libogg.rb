class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f8ed356fb54f2654aab9208515af4f4104b1983e86a0c80591754efc11f2959" => :el_capitan
    sha256 "3f8ed356fb54f2654aab9208515af4f4104b1983e86a0c80591754efc11f2959" => :mavericks
    sha256 "3f8ed356fb54f2654aab9208515af4f4104b1983e86a0c80591754efc11f2959" => :yosemite
  end
end
