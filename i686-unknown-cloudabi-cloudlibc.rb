class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.75"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3224b6a91d2e9d83c465610ff117e706e9fba0811730346f025e99bcb526b2a6" => :el_capitan
    sha256 "3224b6a91d2e9d83c465610ff117e706e9fba0811730346f025e99bcb526b2a6" => :mavericks
    sha256 "3224b6a91d2e9d83c465610ff117e706e9fba0811730346f025e99bcb526b2a6" => :sierra
    sha256 "3224b6a91d2e9d83c465610ff117e706e9fba0811730346f025e99bcb526b2a6" => :yosemite
  end
end
