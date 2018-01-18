class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 11
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
    sha256 "21cd0b9b04dee3f0567aa7a367bf415bc6241cfdb877c206e1a9e55c5380a743" => :el_capitan
    sha256 "21cd0b9b04dee3f0567aa7a367bf415bc6241cfdb877c206e1a9e55c5380a743" => :high_sierra
    sha256 "21cd0b9b04dee3f0567aa7a367bf415bc6241cfdb877c206e1a9e55c5380a743" => :mavericks
    sha256 "21cd0b9b04dee3f0567aa7a367bf415bc6241cfdb877c206e1a9e55c5380a743" => :sierra
    sha256 "21cd0b9b04dee3f0567aa7a367bf415bc6241cfdb877c206e1a9e55c5380a743" => :yosemite
  end
end
