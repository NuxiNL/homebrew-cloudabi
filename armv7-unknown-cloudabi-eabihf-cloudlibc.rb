class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.75"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0d3547d2aa11ffe58122c5ca8f9a7ec626203e9ce18e2c7db8ef20a1e436c15" => :el_capitan
    sha256 "d0d3547d2aa11ffe58122c5ca8f9a7ec626203e9ce18e2c7db8ef20a1e436c15" => :mavericks
    sha256 "d0d3547d2aa11ffe58122c5ca8f9a7ec626203e9ce18e2c7db8ef20a1e436c15" => :sierra
    sha256 "d0d3547d2aa11ffe58122c5ca8f9a7ec626203e9ce18e2c7db8ef20a1e436c15" => :yosemite
  end
end
