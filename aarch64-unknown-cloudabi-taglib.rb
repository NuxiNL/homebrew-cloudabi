class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 3
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
    sha256 "6555358992960688d304ad15fe5fe0ce70fb07a2e814557f31375262a70bc48d" => :el_capitan
    sha256 "6555358992960688d304ad15fe5fe0ce70fb07a2e814557f31375262a70bc48d" => :mavericks
    sha256 "6555358992960688d304ad15fe5fe0ce70fb07a2e814557f31375262a70bc48d" => :sierra
    sha256 "6555358992960688d304ad15fe5fe0ce70fb07a2e814557f31375262a70bc48d" => :yosemite
  end
end
