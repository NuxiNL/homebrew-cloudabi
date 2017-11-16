class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 6
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
    sha256 "8d9f066e7d3b5a24b33efdb65d6429c1c4407f330370757209e37dd5c87a511c" => :el_capitan
    sha256 "8d9f066e7d3b5a24b33efdb65d6429c1c4407f330370757209e37dd5c87a511c" => :high_sierra
    sha256 "8d9f066e7d3b5a24b33efdb65d6429c1c4407f330370757209e37dd5c87a511c" => :mavericks
    sha256 "8d9f066e7d3b5a24b33efdb65d6429c1c4407f330370757209e37dd5c87a511c" => :sierra
    sha256 "8d9f066e7d3b5a24b33efdb65d6429c1c4407f330370757209e37dd5c87a511c" => :yosemite
  end
end
