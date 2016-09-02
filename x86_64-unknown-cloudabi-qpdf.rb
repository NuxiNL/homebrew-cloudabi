class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0acd80ea4deb4bcfd0b69663b47064512320cc973fd45e68f716cb59a34522e4" => :el_capitan
    sha256 "0acd80ea4deb4bcfd0b69663b47064512320cc973fd45e68f716cb59a34522e4" => :mavericks
    sha256 "0acd80ea4deb4bcfd0b69663b47064512320cc973fd45e68f716cb59a34522e4" => :yosemite
  end
end
