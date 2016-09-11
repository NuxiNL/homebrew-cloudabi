class Armv6UnknownCloudabiEabihfIcu4c < Formula
  desc "icu4c for armv6-unknown-cloudabi-eabihf"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7febd7a2875943b1b7d1c0848185ed6fd204da7bf292708e4b98c8494e6438b8" => :el_capitan
    sha256 "7febd7a2875943b1b7d1c0848185ed6fd204da7bf292708e4b98c8494e6438b8" => :mavericks
    sha256 "7febd7a2875943b1b7d1c0848185ed6fd204da7bf292708e4b98c8494e6438b8" => :yosemite
  end
end
