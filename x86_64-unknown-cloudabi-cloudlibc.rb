class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.39"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fa80d70a0605fd4db340d3ad9c40b7be3cee2cdd6c8d199ee0f46cf2967adaaa" => :el_capitan
    sha256 "fa80d70a0605fd4db340d3ad9c40b7be3cee2cdd6c8d199ee0f46cf2967adaaa" => :mavericks
    sha256 "fa80d70a0605fd4db340d3ad9c40b7be3cee2cdd6c8d199ee0f46cf2967adaaa" => :yosemite
  end
end
