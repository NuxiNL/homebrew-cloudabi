class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a8e7b64a30f7295610886ade67fd6cf8d48b8f347b42c78fb081996c0ab492a" => :el_capitan
    sha256 "4a8e7b64a30f7295610886ade67fd6cf8d48b8f347b42c78fb081996c0ab492a" => :mavericks
    sha256 "4a8e7b64a30f7295610886ade67fd6cf8d48b8f347b42c78fb081996c0ab492a" => :yosemite
  end
end
