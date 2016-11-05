class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.61"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c07187eebcb14dcff60406be98e192bd11f5d6c42daec3d198008ba9150854c2" => :el_capitan
    sha256 "c07187eebcb14dcff60406be98e192bd11f5d6c42daec3d198008ba9150854c2" => :mavericks
    sha256 "c07187eebcb14dcff60406be98e192bd11f5d6c42daec3d198008ba9150854c2" => :sierra
    sha256 "c07187eebcb14dcff60406be98e192bd11f5d6c42daec3d198008ba9150854c2" => :yosemite
  end
end
