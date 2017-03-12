class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 4
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
    sha256 "63a45e050c7c983634e7301955848701e22cdb6431e891b14f9cf7a5765f513e" => :el_capitan
    sha256 "63a45e050c7c983634e7301955848701e22cdb6431e891b14f9cf7a5765f513e" => :mavericks
    sha256 "63a45e050c7c983634e7301955848701e22cdb6431e891b14f9cf7a5765f513e" => :sierra
    sha256 "63a45e050c7c983634e7301955848701e22cdb6431e891b14f9cf7a5765f513e" => :yosemite
  end
end
