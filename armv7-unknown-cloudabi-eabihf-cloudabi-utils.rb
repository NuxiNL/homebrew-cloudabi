class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69452bcaf961bce5d924a60531cadc666df169679271959abf388db34d996249" => :el_capitan
    sha256 "69452bcaf961bce5d924a60531cadc666df169679271959abf388db34d996249" => :mavericks
    sha256 "69452bcaf961bce5d924a60531cadc666df169679271959abf388db34d996249" => :sierra
    sha256 "69452bcaf961bce5d924a60531cadc666df169679271959abf388db34d996249" => :yosemite
  end
end
