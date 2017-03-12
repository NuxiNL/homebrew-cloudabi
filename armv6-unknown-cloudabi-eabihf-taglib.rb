class Armv6UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv6-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66acfe81803a0211c5f000004bd649132a226a6a11f93a5460f7d6c28b5c0800" => :el_capitan
    sha256 "66acfe81803a0211c5f000004bd649132a226a6a11f93a5460f7d6c28b5c0800" => :mavericks
    sha256 "66acfe81803a0211c5f000004bd649132a226a6a11f93a5460f7d6c28b5c0800" => :sierra
    sha256 "66acfe81803a0211c5f000004bd649132a226a6a11f93a5460f7d6c28b5c0800" => :yosemite
  end
end
