class Armv7UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e42ad8581953be048cd114be0f06ca5e867f1affed05cfe007a306b7238d34b6" => :el_capitan
    sha256 "e42ad8581953be048cd114be0f06ca5e867f1affed05cfe007a306b7238d34b6" => :mavericks
    sha256 "e42ad8581953be048cd114be0f06ca5e867f1affed05cfe007a306b7238d34b6" => :sierra
    sha256 "e42ad8581953be048cd114be0f06ca5e867f1affed05cfe007a306b7238d34b6" => :yosemite
  end
end
