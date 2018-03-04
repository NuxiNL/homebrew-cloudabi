class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c00351081ac9161561a7b42eed9ab7e5e59a38f64f1d918ffaf6fb641b501f9" => :el_capitan
    sha256 "7c00351081ac9161561a7b42eed9ab7e5e59a38f64f1d918ffaf6fb641b501f9" => :high_sierra
    sha256 "7c00351081ac9161561a7b42eed9ab7e5e59a38f64f1d918ffaf6fb641b501f9" => :mavericks
    sha256 "7c00351081ac9161561a7b42eed9ab7e5e59a38f64f1d918ffaf6fb641b501f9" => :sierra
    sha256 "7c00351081ac9161561a7b42eed9ab7e5e59a38f64f1d918ffaf6fb641b501f9" => :yosemite
  end
end
