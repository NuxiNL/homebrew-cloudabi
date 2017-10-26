class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.89"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b9fb8f2ecdf4dea2f937e78d37be0cc8716f7a964dce20912cdcee2e87aea90" => :el_capitan
    sha256 "8b9fb8f2ecdf4dea2f937e78d37be0cc8716f7a964dce20912cdcee2e87aea90" => :mavericks
    sha256 "8b9fb8f2ecdf4dea2f937e78d37be0cc8716f7a964dce20912cdcee2e87aea90" => :sierra
    sha256 "8b9fb8f2ecdf4dea2f937e78d37be0cc8716f7a964dce20912cdcee2e87aea90" => :yosemite
  end
end
