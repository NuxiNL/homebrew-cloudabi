class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.23"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3721934cded42a6753eae4b54103f283f8aee5d0bc59f3bcf55d8ff21fdb8d57" => :el_capitan
    sha256 "3721934cded42a6753eae4b54103f283f8aee5d0bc59f3bcf55d8ff21fdb8d57" => :mavericks
    sha256 "3721934cded42a6753eae4b54103f283f8aee5d0bc59f3bcf55d8ff21fdb8d57" => :sierra
    sha256 "3721934cded42a6753eae4b54103f283f8aee5d0bc59f3bcf55d8ff21fdb8d57" => :yosemite
  end
end
