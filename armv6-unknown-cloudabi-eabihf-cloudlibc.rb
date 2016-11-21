class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.62"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "171b44a9d7d818375bf0550aa7d4cdc201ed27924cb57d9f9cd479174c50431e" => :el_capitan
    sha256 "171b44a9d7d818375bf0550aa7d4cdc201ed27924cb57d9f9cd479174c50431e" => :mavericks
    sha256 "171b44a9d7d818375bf0550aa7d4cdc201ed27924cb57d9f9cd479174c50431e" => :sierra
    sha256 "171b44a9d7d818375bf0550aa7d4cdc201ed27924cb57d9f9cd479174c50431e" => :yosemite
  end
end
