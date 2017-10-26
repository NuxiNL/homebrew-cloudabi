class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.89"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e80a268341139806f545a8ec80ed998b9150134f1968a9253954291860f11fac" => :el_capitan
    sha256 "e80a268341139806f545a8ec80ed998b9150134f1968a9253954291860f11fac" => :mavericks
    sha256 "e80a268341139806f545a8ec80ed998b9150134f1968a9253954291860f11fac" => :sierra
    sha256 "e80a268341139806f545a8ec80ed998b9150134f1968a9253954291860f11fac" => :yosemite
  end
end
