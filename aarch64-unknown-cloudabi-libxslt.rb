class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "701b8693798d9a75099d831c57ff6a9e2ec4f6ff6704beb5d5c1085a300d3114" => :el_capitan
    sha256 "701b8693798d9a75099d831c57ff6a9e2ec4f6ff6704beb5d5c1085a300d3114" => :mavericks
    sha256 "701b8693798d9a75099d831c57ff6a9e2ec4f6ff6704beb5d5c1085a300d3114" => :sierra
    sha256 "701b8693798d9a75099d831c57ff6a9e2ec4f6ff6704beb5d5c1085a300d3114" => :yosemite
  end
end
