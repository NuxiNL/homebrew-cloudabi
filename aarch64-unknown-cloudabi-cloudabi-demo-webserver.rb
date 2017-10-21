class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 3
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
    sha256 "e326c1b6c605f0da8ae9f0eb677875fb0a2ef160c514f03003e3c215089b0288" => :el_capitan
    sha256 "e326c1b6c605f0da8ae9f0eb677875fb0a2ef160c514f03003e3c215089b0288" => :mavericks
    sha256 "e326c1b6c605f0da8ae9f0eb677875fb0a2ef160c514f03003e3c215089b0288" => :sierra
    sha256 "e326c1b6c605f0da8ae9f0eb677875fb0a2ef160c514f03003e3c215089b0288" => :yosemite
  end
end
