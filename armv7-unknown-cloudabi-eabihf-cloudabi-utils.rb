class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.28"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e7a9538e22922d142ad97b7233aee21beb1a3c797db6e5ffbfcbe6d69f4066a" => :el_capitan
    sha256 "2e7a9538e22922d142ad97b7233aee21beb1a3c797db6e5ffbfcbe6d69f4066a" => :mavericks
    sha256 "2e7a9538e22922d142ad97b7233aee21beb1a3c797db6e5ffbfcbe6d69f4066a" => :sierra
    sha256 "2e7a9538e22922d142ad97b7233aee21beb1a3c797db6e5ffbfcbe6d69f4066a" => :yosemite
  end
end
