class Armv6UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 10
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
    sha256 "d4bc4f369927504810de6b70afc38dc80e353249d333094935f1dd425015c4b9" => :el_capitan
    sha256 "d4bc4f369927504810de6b70afc38dc80e353249d333094935f1dd425015c4b9" => :high_sierra
    sha256 "d4bc4f369927504810de6b70afc38dc80e353249d333094935f1dd425015c4b9" => :mavericks
    sha256 "d4bc4f369927504810de6b70afc38dc80e353249d333094935f1dd425015c4b9" => :sierra
    sha256 "d4bc4f369927504810de6b70afc38dc80e353249d333094935f1dd425015c4b9" => :yosemite
  end
end
