class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56df05eb9d9dd139a24cfc43f2ea859672cc3087aa93cf346c5475b022748adb" => :el_capitan
    sha256 "56df05eb9d9dd139a24cfc43f2ea859672cc3087aa93cf346c5475b022748adb" => :mavericks
    sha256 "56df05eb9d9dd139a24cfc43f2ea859672cc3087aa93cf346c5475b022748adb" => :yosemite
  end
end
