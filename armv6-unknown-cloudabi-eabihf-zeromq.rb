class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f16a1f87749189a7ed07033c01b1cabc68c8d3bfd8c7c33f566d1b9be76c78ff" => :el_capitan
    sha256 "f16a1f87749189a7ed07033c01b1cabc68c8d3bfd8c7c33f566d1b9be76c78ff" => :high_sierra
    sha256 "f16a1f87749189a7ed07033c01b1cabc68c8d3bfd8c7c33f566d1b9be76c78ff" => :mavericks
    sha256 "f16a1f87749189a7ed07033c01b1cabc68c8d3bfd8c7c33f566d1b9be76c78ff" => :sierra
    sha256 "f16a1f87749189a7ed07033c01b1cabc68c8d3bfd8c7c33f566d1b9be76c78ff" => :yosemite
  end
end
