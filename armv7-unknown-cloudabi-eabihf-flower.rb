class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf5ba53a44facc5d79a338520ca93e8fcea58c3c27cbc771cca976b5d961b878" => :el_capitan
    sha256 "cf5ba53a44facc5d79a338520ca93e8fcea58c3c27cbc771cca976b5d961b878" => :mavericks
    sha256 "cf5ba53a44facc5d79a338520ca93e8fcea58c3c27cbc771cca976b5d961b878" => :sierra
    sha256 "cf5ba53a44facc5d79a338520ca93e8fcea58c3c27cbc771cca976b5d961b878" => :yosemite
  end
end
