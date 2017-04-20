class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.74"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1800b4dd3d9a061b92f9b988d9c8f2f9bc0fc24561a629de72d1551d1b37baf3" => :el_capitan
    sha256 "1800b4dd3d9a061b92f9b988d9c8f2f9bc0fc24561a629de72d1551d1b37baf3" => :mavericks
    sha256 "1800b4dd3d9a061b92f9b988d9c8f2f9bc0fc24561a629de72d1551d1b37baf3" => :sierra
    sha256 "1800b4dd3d9a061b92f9b988d9c8f2f9bc0fc24561a629de72d1551d1b37baf3" => :yosemite
  end
end
