class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "936d113be696612cc8d832a05ea4b75da8c9fc67da6dcacb0fe0d3905a837c4b" => :el_capitan
    sha256 "936d113be696612cc8d832a05ea4b75da8c9fc67da6dcacb0fe0d3905a837c4b" => :mavericks
    sha256 "936d113be696612cc8d832a05ea4b75da8c9fc67da6dcacb0fe0d3905a837c4b" => :sierra
    sha256 "936d113be696612cc8d832a05ea4b75da8c9fc67da6dcacb0fe0d3905a837c4b" => :yosemite
  end
end
