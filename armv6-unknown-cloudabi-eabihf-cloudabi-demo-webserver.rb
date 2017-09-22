class Armv6UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-flower"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e85fc5b1176d3e654c7c9e75da7806534432732c7c001f8ca342d1b9bee0630e" => :el_capitan
    sha256 "e85fc5b1176d3e654c7c9e75da7806534432732c7c001f8ca342d1b9bee0630e" => :mavericks
    sha256 "e85fc5b1176d3e654c7c9e75da7806534432732c7c001f8ca342d1b9bee0630e" => :sierra
    sha256 "e85fc5b1176d3e654c7c9e75da7806534432732c7c001f8ca342d1b9bee0630e" => :yosemite
  end
end
