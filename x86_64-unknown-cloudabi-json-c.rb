class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eeb96cba0640764cff9aaa13fd537cf8cc66c9c4d8d4c3033c0d2cf3a67e387b" => :el_capitan
    sha256 "eeb96cba0640764cff9aaa13fd537cf8cc66c9c4d8d4c3033c0d2cf3a67e387b" => :mavericks
    sha256 "eeb96cba0640764cff9aaa13fd537cf8cc66c9c4d8d4c3033c0d2cf3a67e387b" => :sierra
    sha256 "eeb96cba0640764cff9aaa13fd537cf8cc66c9c4d8d4c3033c0d2cf3a67e387b" => :yosemite
  end
end
