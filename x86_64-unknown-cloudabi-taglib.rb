class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a933cf631d9070f69f6e87bf52e2640f4f1fb646681ac3eceb16bc2d54a186fd" => :el_capitan
    sha256 "a933cf631d9070f69f6e87bf52e2640f4f1fb646681ac3eceb16bc2d54a186fd" => :mavericks
    sha256 "a933cf631d9070f69f6e87bf52e2640f4f1fb646681ac3eceb16bc2d54a186fd" => :yosemite
  end
end
