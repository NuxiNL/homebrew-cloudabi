class Armv7UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 7
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
    sha256 "f101053671aa49089d8588a3ff34a53b23bee29e93f40a908f23238900bd55d4" => :el_capitan
    sha256 "f101053671aa49089d8588a3ff34a53b23bee29e93f40a908f23238900bd55d4" => :high_sierra
    sha256 "f101053671aa49089d8588a3ff34a53b23bee29e93f40a908f23238900bd55d4" => :mavericks
    sha256 "f101053671aa49089d8588a3ff34a53b23bee29e93f40a908f23238900bd55d4" => :sierra
    sha256 "f101053671aa49089d8588a3ff34a53b23bee29e93f40a908f23238900bd55d4" => :yosemite
  end
end
