class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flower"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f1be2e9f7e9c6321807e27da296058627237b553005f0c35bb48aea48567aa1" => :el_capitan
    sha256 "0f1be2e9f7e9c6321807e27da296058627237b553005f0c35bb48aea48567aa1" => :high_sierra
    sha256 "0f1be2e9f7e9c6321807e27da296058627237b553005f0c35bb48aea48567aa1" => :mavericks
    sha256 "0f1be2e9f7e9c6321807e27da296058627237b553005f0c35bb48aea48567aa1" => :sierra
    sha256 "0f1be2e9f7e9c6321807e27da296058627237b553005f0c35bb48aea48567aa1" => :yosemite
  end
end
