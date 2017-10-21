class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.86"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "174e4cdb95d659c3df7893b3c4d457d38da64eb9ff337ba9e95cd380126b9b15" => :el_capitan
    sha256 "174e4cdb95d659c3df7893b3c4d457d38da64eb9ff337ba9e95cd380126b9b15" => :mavericks
    sha256 "174e4cdb95d659c3df7893b3c4d457d38da64eb9ff337ba9e95cd380126b9b15" => :sierra
    sha256 "174e4cdb95d659c3df7893b3c4d457d38da64eb9ff337ba9e95cd380126b9b15" => :yosemite
  end
end
