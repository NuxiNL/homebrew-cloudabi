class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ee2a23e180080ce731fe2ac1865532bb81e492c8751b4927e9e392f94af3029" => :el_capitan
    sha256 "7ee2a23e180080ce731fe2ac1865532bb81e492c8751b4927e9e392f94af3029" => :mavericks
    sha256 "7ee2a23e180080ce731fe2ac1865532bb81e492c8751b4927e9e392f94af3029" => :sierra
    sha256 "7ee2a23e180080ce731fe2ac1865532bb81e492c8751b4927e9e392f94af3029" => :yosemite
  end
end
