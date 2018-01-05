class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.36"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b54acfa9db2570945f3fe483038353c89fcb1095229476583d18677dba29c625" => :el_capitan
    sha256 "b54acfa9db2570945f3fe483038353c89fcb1095229476583d18677dba29c625" => :high_sierra
    sha256 "b54acfa9db2570945f3fe483038353c89fcb1095229476583d18677dba29c625" => :mavericks
    sha256 "b54acfa9db2570945f3fe483038353c89fcb1095229476583d18677dba29c625" => :sierra
    sha256 "b54acfa9db2570945f3fe483038353c89fcb1095229476583d18677dba29c625" => :yosemite
  end
end
