class Armv6UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv6-unknown-cloudabi-eabihf"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ff3c40b5a990cdae149d67f29d30f7fb215e05e38836ff3db982116460c97be" => :el_capitan
    sha256 "3ff3c40b5a990cdae149d67f29d30f7fb215e05e38836ff3db982116460c97be" => :mavericks
    sha256 "3ff3c40b5a990cdae149d67f29d30f7fb215e05e38836ff3db982116460c97be" => :yosemite
  end
end
