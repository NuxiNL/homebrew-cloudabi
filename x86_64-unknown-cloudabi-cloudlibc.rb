class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.42"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6fa7a5a0674155adb196ecc3af6cb1a1cf8c48447eb0581f0ffb58d1355b5aa2" => :el_capitan
    sha256 "6fa7a5a0674155adb196ecc3af6cb1a1cf8c48447eb0581f0ffb58d1355b5aa2" => :mavericks
    sha256 "6fa7a5a0674155adb196ecc3af6cb1a1cf8c48447eb0581f0ffb58d1355b5aa2" => :yosemite
  end
end
