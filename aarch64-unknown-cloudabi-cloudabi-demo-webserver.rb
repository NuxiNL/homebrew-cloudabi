class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 8
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
    sha256 "906c1b49c4a376cf45c6ac28c3868008d039246969e8867377e7f59df4fdb03a" => :el_capitan
    sha256 "906c1b49c4a376cf45c6ac28c3868008d039246969e8867377e7f59df4fdb03a" => :high_sierra
    sha256 "906c1b49c4a376cf45c6ac28c3868008d039246969e8867377e7f59df4fdb03a" => :mavericks
    sha256 "906c1b49c4a376cf45c6ac28c3868008d039246969e8867377e7f59df4fdb03a" => :sierra
    sha256 "906c1b49c4a376cf45c6ac28c3868008d039246969e8867377e7f59df4fdb03a" => :yosemite
  end
end
