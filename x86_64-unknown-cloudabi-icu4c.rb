class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12a175884bb2857a990ed63fb8715c7a1b9c6c01d4191e610cea676c710645de" => :el_capitan
    sha256 "12a175884bb2857a990ed63fb8715c7a1b9c6c01d4191e610cea676c710645de" => :mavericks
    sha256 "12a175884bb2857a990ed63fb8715c7a1b9c6c01d4191e610cea676c710645de" => :sierra
    sha256 "12a175884bb2857a990ed63fb8715c7a1b9c6c01d4191e610cea676c710645de" => :yosemite
  end
end
