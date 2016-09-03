class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1fed22e244a7f042858f96b256f423cfd6a9d09850f6b6773c2ab1f7729c055e" => :el_capitan
    sha256 "1fed22e244a7f042858f96b256f423cfd6a9d09850f6b6773c2ab1f7729c055e" => :mavericks
    sha256 "1fed22e244a7f042858f96b256f423cfd6a9d09850f6b6773c2ab1f7729c055e" => :yosemite
  end
end
