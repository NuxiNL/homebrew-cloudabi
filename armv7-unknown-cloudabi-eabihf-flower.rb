class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
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
    sha256 "869f074910b8fbb6bb30e910bd2ce62755ba9a3bbfd5695dee47b859b0488a13" => :el_capitan
    sha256 "869f074910b8fbb6bb30e910bd2ce62755ba9a3bbfd5695dee47b859b0488a13" => :mavericks
    sha256 "869f074910b8fbb6bb30e910bd2ce62755ba9a3bbfd5695dee47b859b0488a13" => :sierra
    sha256 "869f074910b8fbb6bb30e910bd2ce62755ba9a3bbfd5695dee47b859b0488a13" => :yosemite
  end
end
