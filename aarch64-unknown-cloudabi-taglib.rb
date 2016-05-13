class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95c75cc7fff400b363e9f115cca7a407784b79456a15c2351f6cc449a14ac8dd" => :el_capitan
    sha256 "95c75cc7fff400b363e9f115cca7a407784b79456a15c2351f6cc449a14ac8dd" => :mavericks
    sha256 "95c75cc7fff400b363e9f115cca7a407784b79456a15c2351f6cc449a14ac8dd" => :yosemite
  end
end
