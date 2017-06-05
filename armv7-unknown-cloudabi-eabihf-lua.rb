class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18a7b3bb765aef93e5e21d26342581b9d87fab8917f78de6d578f1cef12e09c9" => :el_capitan
    sha256 "18a7b3bb765aef93e5e21d26342581b9d87fab8917f78de6d578f1cef12e09c9" => :mavericks
    sha256 "18a7b3bb765aef93e5e21d26342581b9d87fab8917f78de6d578f1cef12e09c9" => :sierra
    sha256 "18a7b3bb765aef93e5e21d26342581b9d87fab8917f78de6d578f1cef12e09c9" => :yosemite
  end
end
