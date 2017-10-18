class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-flower"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f82e84c31bc9924dc7de1bc5c2e8501753f9288516f8246d3409b66c6f098d87" => :el_capitan
    sha256 "f82e84c31bc9924dc7de1bc5c2e8501753f9288516f8246d3409b66c6f098d87" => :mavericks
    sha256 "f82e84c31bc9924dc7de1bc5c2e8501753f9288516f8246d3409b66c6f098d87" => :sierra
    sha256 "f82e84c31bc9924dc7de1bc5c2e8501753f9288516f8246d3409b66c6f098d87" => :yosemite
  end
end
