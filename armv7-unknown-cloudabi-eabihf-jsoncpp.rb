class Armv7UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a2791ec2b2d4197e14dfb326791fdb5d48c7bb48c30ae4e8433c93245d79e38" => :el_capitan
    sha256 "2a2791ec2b2d4197e14dfb326791fdb5d48c7bb48c30ae4e8433c93245d79e38" => :mavericks
    sha256 "2a2791ec2b2d4197e14dfb326791fdb5d48c7bb48c30ae4e8433c93245d79e38" => :sierra
    sha256 "2a2791ec2b2d4197e14dfb326791fdb5d48c7bb48c30ae4e8433c93245d79e38" => :yosemite
  end
end
