class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-flower"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f85cb445992139612576600be9febe4422e55d8f470c7919ccef333e68746b96" => :el_capitan
    sha256 "f85cb445992139612576600be9febe4422e55d8f470c7919ccef333e68746b96" => :mavericks
    sha256 "f85cb445992139612576600be9febe4422e55d8f470c7919ccef333e68746b96" => :sierra
    sha256 "f85cb445992139612576600be9febe4422e55d8f470c7919ccef333e68746b96" => :yosemite
  end
end
