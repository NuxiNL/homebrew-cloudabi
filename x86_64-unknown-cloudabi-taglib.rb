class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6670badb07675bcbaca48e2f283a2c66c7f395b36fdcc4e7a1ecc8869db4c306" => :el_capitan
    sha256 "6670badb07675bcbaca48e2f283a2c66c7f395b36fdcc4e7a1ecc8869db4c306" => :mavericks
    sha256 "6670badb07675bcbaca48e2f283a2c66c7f395b36fdcc4e7a1ecc8869db4c306" => :yosemite
  end
end
