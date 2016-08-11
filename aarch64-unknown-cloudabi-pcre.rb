class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5943e1bd99e79d7996592260852aa89f06bd944546f7962a85329d8a63d55b47" => :el_capitan
    sha256 "5943e1bd99e79d7996592260852aa89f06bd944546f7962a85329d8a63d55b47" => :mavericks
    sha256 "5943e1bd99e79d7996592260852aa89f06bd944546f7962a85329d8a63d55b47" => :yosemite
  end
end
