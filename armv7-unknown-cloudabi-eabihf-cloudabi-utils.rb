class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64bca96bf048dfd4c4560eaf66802c7b74138f7bb156441045cc38d7d8b473c4" => :el_capitan
    sha256 "64bca96bf048dfd4c4560eaf66802c7b74138f7bb156441045cc38d7d8b473c4" => :high_sierra
    sha256 "64bca96bf048dfd4c4560eaf66802c7b74138f7bb156441045cc38d7d8b473c4" => :mavericks
    sha256 "64bca96bf048dfd4c4560eaf66802c7b74138f7bb156441045cc38d7d8b473c4" => :sierra
    sha256 "64bca96bf048dfd4c4560eaf66802c7b74138f7bb156441045cc38d7d8b473c4" => :yosemite
  end
end
