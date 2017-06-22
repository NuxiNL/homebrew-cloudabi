class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.25"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93cabe1a996e904eec33a455276c23e40f60682c45c37c35ae51b65a5e9cee4e" => :el_capitan
    sha256 "93cabe1a996e904eec33a455276c23e40f60682c45c37c35ae51b65a5e9cee4e" => :mavericks
    sha256 "93cabe1a996e904eec33a455276c23e40f60682c45c37c35ae51b65a5e9cee4e" => :sierra
    sha256 "93cabe1a996e904eec33a455276c23e40f60682c45c37c35ae51b65a5e9cee4e" => :yosemite
  end
end
