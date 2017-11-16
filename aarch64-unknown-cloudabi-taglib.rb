class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d262920ca9d2ab718038c8344130b17317cc3e03543f7d7b6cf4a38cf0797282" => :el_capitan
    sha256 "d262920ca9d2ab718038c8344130b17317cc3e03543f7d7b6cf4a38cf0797282" => :high_sierra
    sha256 "d262920ca9d2ab718038c8344130b17317cc3e03543f7d7b6cf4a38cf0797282" => :mavericks
    sha256 "d262920ca9d2ab718038c8344130b17317cc3e03543f7d7b6cf4a38cf0797282" => :sierra
    sha256 "d262920ca9d2ab718038c8344130b17317cc3e03543f7d7b6cf4a38cf0797282" => :yosemite
  end
end
