class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "849ce2adc62f500bbf09ae849fa5a7574ef46f8157ff85db173f57fae69c9ef6" => :el_capitan
    sha256 "849ce2adc62f500bbf09ae849fa5a7574ef46f8157ff85db173f57fae69c9ef6" => :mavericks
    sha256 "849ce2adc62f500bbf09ae849fa5a7574ef46f8157ff85db173f57fae69c9ef6" => :yosemite
  end
end
