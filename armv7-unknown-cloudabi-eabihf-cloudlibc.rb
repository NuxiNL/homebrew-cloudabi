class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.87"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3850a4ae83454f6e7ffe39d797f9b8a64b065718eb559e8d2ec650590bec0727" => :el_capitan
    sha256 "3850a4ae83454f6e7ffe39d797f9b8a64b065718eb559e8d2ec650590bec0727" => :mavericks
    sha256 "3850a4ae83454f6e7ffe39d797f9b8a64b065718eb559e8d2ec650590bec0727" => :sierra
    sha256 "3850a4ae83454f6e7ffe39d797f9b8a64b065718eb559e8d2ec650590bec0727" => :yosemite
  end
end
