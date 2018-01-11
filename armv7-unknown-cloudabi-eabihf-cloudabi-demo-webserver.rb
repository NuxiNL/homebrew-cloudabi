class Armv7UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 8
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
    sha256 "78add26c8d8161408316cea585514b89cba156fc30a54c3c7fb3cae41181325e" => :el_capitan
    sha256 "78add26c8d8161408316cea585514b89cba156fc30a54c3c7fb3cae41181325e" => :high_sierra
    sha256 "78add26c8d8161408316cea585514b89cba156fc30a54c3c7fb3cae41181325e" => :mavericks
    sha256 "78add26c8d8161408316cea585514b89cba156fc30a54c3c7fb3cae41181325e" => :sierra
    sha256 "78add26c8d8161408316cea585514b89cba156fc30a54c3c7fb3cae41181325e" => :yosemite
  end
end
