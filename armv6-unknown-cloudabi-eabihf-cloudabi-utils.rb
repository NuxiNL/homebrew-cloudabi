class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.28"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "264355ab898a611fb332b65f7ee81f63b6244092cea035baccdba9964db29558" => :el_capitan
    sha256 "264355ab898a611fb332b65f7ee81f63b6244092cea035baccdba9964db29558" => :mavericks
    sha256 "264355ab898a611fb332b65f7ee81f63b6244092cea035baccdba9964db29558" => :sierra
    sha256 "264355ab898a611fb332b65f7ee81f63b6244092cea035baccdba9964db29558" => :yosemite
  end
end
