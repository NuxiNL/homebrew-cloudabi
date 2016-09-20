class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.57"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "acc4fb4f70c31385d950cb91e95554d06246173a91cd88adb9d9d5a639983c55" => :el_capitan
    sha256 "acc4fb4f70c31385d950cb91e95554d06246173a91cd88adb9d9d5a639983c55" => :mavericks
    sha256 "acc4fb4f70c31385d950cb91e95554d06246173a91cd88adb9d9d5a639983c55" => :yosemite
  end
end
