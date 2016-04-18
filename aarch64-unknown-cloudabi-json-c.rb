class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "292026eab0a07a13e460efd48657873c996c73780db4fbcd890ceadb07c5f594" => :el_capitan
    sha256 "292026eab0a07a13e460efd48657873c996c73780db4fbcd890ceadb07c5f594" => :mavericks
    sha256 "292026eab0a07a13e460efd48657873c996c73780db4fbcd890ceadb07c5f594" => :yosemite
  end
end
