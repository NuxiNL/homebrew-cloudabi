class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2b11402cd533501e3410466c0de91124adb4aac0d1edcfc6929321c19c6d9e5" => :el_capitan
    sha256 "d2b11402cd533501e3410466c0de91124adb4aac0d1edcfc6929321c19c6d9e5" => :mavericks
    sha256 "d2b11402cd533501e3410466c0de91124adb4aac0d1edcfc6929321c19c6d9e5" => :yosemite
  end
end
