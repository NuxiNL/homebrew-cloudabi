class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "33a7c0717a34e3aa1e01e07527c1ede0680c4c4f761f97b5b45a8e91a324aba0" => :el_capitan
    sha256 "33a7c0717a34e3aa1e01e07527c1ede0680c4c4f761f97b5b45a8e91a324aba0" => :high_sierra
    sha256 "33a7c0717a34e3aa1e01e07527c1ede0680c4c4f761f97b5b45a8e91a324aba0" => :mavericks
    sha256 "33a7c0717a34e3aa1e01e07527c1ede0680c4c4f761f97b5b45a8e91a324aba0" => :sierra
    sha256 "33a7c0717a34e3aa1e01e07527c1ede0680c4c4f761f97b5b45a8e91a324aba0" => :yosemite
  end
end
