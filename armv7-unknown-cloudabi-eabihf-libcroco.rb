class Armv7UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-glib"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-libxml2"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b40bd3046ccf263ec2615510f58d427cc3e282cc1f769f594ee306fb4ee9ebc" => :el_capitan
    sha256 "3b40bd3046ccf263ec2615510f58d427cc3e282cc1f769f594ee306fb4ee9ebc" => :high_sierra
    sha256 "3b40bd3046ccf263ec2615510f58d427cc3e282cc1f769f594ee306fb4ee9ebc" => :mavericks
    sha256 "3b40bd3046ccf263ec2615510f58d427cc3e282cc1f769f594ee306fb4ee9ebc" => :sierra
    sha256 "3b40bd3046ccf263ec2615510f58d427cc3e282cc1f769f594ee306fb4ee9ebc" => :yosemite
  end
end
