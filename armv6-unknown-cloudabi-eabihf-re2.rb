class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e61b531dabd8b7afd761a295aa491362fd5fee2a6c93c9d8536336dc81052ba2" => :el_capitan
    sha256 "e61b531dabd8b7afd761a295aa491362fd5fee2a6c93c9d8536336dc81052ba2" => :mavericks
    sha256 "e61b531dabd8b7afd761a295aa491362fd5fee2a6c93c9d8536336dc81052ba2" => :yosemite
  end
end
