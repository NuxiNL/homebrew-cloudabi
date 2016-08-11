class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34b2051a785fc4ec7b75af96f49719d9371abb4f7cdd0df8eaef048b02c66666" => :el_capitan
    sha256 "34b2051a785fc4ec7b75af96f49719d9371abb4f7cdd0df8eaef048b02c66666" => :mavericks
    sha256 "34b2051a785fc4ec7b75af96f49719d9371abb4f7cdd0df8eaef048b02c66666" => :yosemite
  end
end
