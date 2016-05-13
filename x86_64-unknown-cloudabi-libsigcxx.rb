class X8664UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for x86_64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3779ebe2ec0a436655021752107ef54afccf36a515b0f0018734a93032952543" => :el_capitan
    sha256 "3779ebe2ec0a436655021752107ef54afccf36a515b0f0018734a93032952543" => :mavericks
    sha256 "3779ebe2ec0a436655021752107ef54afccf36a515b0f0018734a93032952543" => :yosemite
  end
end
