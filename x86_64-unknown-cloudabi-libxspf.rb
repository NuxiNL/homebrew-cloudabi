class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 22
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8ff11864af0b6f0b9ce4b317d985c7a3609490a0cf859962f632aa31c63fa75" => :el_capitan
    sha256 "a8ff11864af0b6f0b9ce4b317d985c7a3609490a0cf859962f632aa31c63fa75" => :mavericks
    sha256 "a8ff11864af0b6f0b9ce4b317d985c7a3609490a0cf859962f632aa31c63fa75" => :sierra
    sha256 "a8ff11864af0b6f0b9ce4b317d985c7a3609490a0cf859962f632aa31c63fa75" => :yosemite
  end
end
