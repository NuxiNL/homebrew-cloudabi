class Armv7UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flower"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2283d771c030c7ef855ef10bb69db0eeea2e95ed6de25a5ff2b9d749c0c2f3fc" => :el_capitan
    sha256 "2283d771c030c7ef855ef10bb69db0eeea2e95ed6de25a5ff2b9d749c0c2f3fc" => :mavericks
    sha256 "2283d771c030c7ef855ef10bb69db0eeea2e95ed6de25a5ff2b9d749c0c2f3fc" => :sierra
    sha256 "2283d771c030c7ef855ef10bb69db0eeea2e95ed6de25a5ff2b9d749c0c2f3fc" => :yosemite
  end
end
