class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "486bc2e56d0f82643cc09dabd5b8ef841b2bd11458933425a36d3ee221fc19cd" => :el_capitan
    sha256 "486bc2e56d0f82643cc09dabd5b8ef841b2bd11458933425a36d3ee221fc19cd" => :mavericks
    sha256 "486bc2e56d0f82643cc09dabd5b8ef841b2bd11458933425a36d3ee221fc19cd" => :yosemite
  end
end
