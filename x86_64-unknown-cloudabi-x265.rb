class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e90784bcc8ab36ca272bc1cad050ee93582d36d2ea76fa6a005327baf1d5c81" => :el_capitan
    sha256 "4e90784bcc8ab36ca272bc1cad050ee93582d36d2ea76fa6a005327baf1d5c81" => :mavericks
    sha256 "4e90784bcc8ab36ca272bc1cad050ee93582d36d2ea76fa6a005327baf1d5c81" => :sierra
    sha256 "4e90784bcc8ab36ca272bc1cad050ee93582d36d2ea76fa6a005327baf1d5c81" => :yosemite
  end
end
