class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ae66fdba5685bfff0eeb04b0003b17723eb8e3978faa0a2965f4dea0592aa63" => :el_capitan
    sha256 "0ae66fdba5685bfff0eeb04b0003b17723eb8e3978faa0a2965f4dea0592aa63" => :high_sierra
    sha256 "0ae66fdba5685bfff0eeb04b0003b17723eb8e3978faa0a2965f4dea0592aa63" => :mavericks
    sha256 "0ae66fdba5685bfff0eeb04b0003b17723eb8e3978faa0a2965f4dea0592aa63" => :sierra
    sha256 "0ae66fdba5685bfff0eeb04b0003b17723eb8e3978faa0a2965f4dea0592aa63" => :yosemite
  end
end
