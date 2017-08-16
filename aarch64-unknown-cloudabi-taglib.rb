class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cd7d192273594922870a6b71c2195a53cf657130e530ec3aba0004c781b1871" => :el_capitan
    sha256 "5cd7d192273594922870a6b71c2195a53cf657130e530ec3aba0004c781b1871" => :mavericks
    sha256 "5cd7d192273594922870a6b71c2195a53cf657130e530ec3aba0004c781b1871" => :sierra
    sha256 "5cd7d192273594922870a6b71c2195a53cf657130e530ec3aba0004c781b1871" => :yosemite
  end
end
