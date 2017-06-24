class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.78"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71119098b84ecbe0f25bee70032aa6eb86405bdacfa94410c0565b2f95ac5a71" => :el_capitan
    sha256 "71119098b84ecbe0f25bee70032aa6eb86405bdacfa94410c0565b2f95ac5a71" => :mavericks
    sha256 "71119098b84ecbe0f25bee70032aa6eb86405bdacfa94410c0565b2f95ac5a71" => :sierra
    sha256 "71119098b84ecbe0f25bee70032aa6eb86405bdacfa94410c0565b2f95ac5a71" => :yosemite
  end
end
