class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.54"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2d37b96d18c8e71914c3c1e109d9f4a007ce00ab964bc39eef6d63529431e19" => :el_capitan
    sha256 "d2d37b96d18c8e71914c3c1e109d9f4a007ce00ab964bc39eef6d63529431e19" => :mavericks
    sha256 "d2d37b96d18c8e71914c3c1e109d9f4a007ce00ab964bc39eef6d63529431e19" => :yosemite
  end
end
