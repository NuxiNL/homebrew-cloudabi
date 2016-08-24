class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c8195bb3fce078df0d4bc0159698198bb2ec93e00ec1646e6e1459cf3784e0a" => :el_capitan
    sha256 "5c8195bb3fce078df0d4bc0159698198bb2ec93e00ec1646e6e1459cf3784e0a" => :mavericks
    sha256 "5c8195bb3fce078df0d4bc0159698198bb2ec93e00ec1646e6e1459cf3784e0a" => :yosemite
  end
end
