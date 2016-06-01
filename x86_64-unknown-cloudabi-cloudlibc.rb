class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.32"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91b586f6d5b1e829e13497e2f16f897aceac87d097ebeb50116896f3e702f2c7" => :el_capitan
    sha256 "91b586f6d5b1e829e13497e2f16f897aceac87d097ebeb50116896f3e702f2c7" => :mavericks
    sha256 "91b586f6d5b1e829e13497e2f16f897aceac87d097ebeb50116896f3e702f2c7" => :yosemite
  end
end
