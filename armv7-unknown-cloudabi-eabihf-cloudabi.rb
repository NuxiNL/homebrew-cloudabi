class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93cd499e1fdfa552fb92715712002b64866a8fec5cf598b31d52e88fce7d6b9d" => :el_capitan
    sha256 "93cd499e1fdfa552fb92715712002b64866a8fec5cf598b31d52e88fce7d6b9d" => :high_sierra
    sha256 "93cd499e1fdfa552fb92715712002b64866a8fec5cf598b31d52e88fce7d6b9d" => :mavericks
    sha256 "93cd499e1fdfa552fb92715712002b64866a8fec5cf598b31d52e88fce7d6b9d" => :sierra
    sha256 "93cd499e1fdfa552fb92715712002b64866a8fec5cf598b31d52e88fce7d6b9d" => :yosemite
  end
end
