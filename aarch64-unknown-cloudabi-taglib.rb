class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e80760c45b90de9a814070d2c259c98387e52d4da549d75bd26d167b9be10ac" => :el_capitan
    sha256 "7e80760c45b90de9a814070d2c259c98387e52d4da549d75bd26d167b9be10ac" => :mavericks
    sha256 "7e80760c45b90de9a814070d2c259c98387e52d4da549d75bd26d167b9be10ac" => :sierra
    sha256 "7e80760c45b90de9a814070d2c259c98387e52d4da549d75bd26d167b9be10ac" => :yosemite
  end
end
