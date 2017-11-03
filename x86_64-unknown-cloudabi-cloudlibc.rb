class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.93"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c1929f785b250c6a15d611460abb9c59392ae4c79f395e9bf8ee3f1a4d80615" => :el_capitan
    sha256 "0c1929f785b250c6a15d611460abb9c59392ae4c79f395e9bf8ee3f1a4d80615" => :mavericks
    sha256 "0c1929f785b250c6a15d611460abb9c59392ae4c79f395e9bf8ee3f1a4d80615" => :sierra
    sha256 "0c1929f785b250c6a15d611460abb9c59392ae4c79f395e9bf8ee3f1a4d80615" => :yosemite
  end
end
