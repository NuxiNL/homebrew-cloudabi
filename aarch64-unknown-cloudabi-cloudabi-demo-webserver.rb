class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 5
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
    sha256 "abfd86adedba5c6488397828f4d6ff44d044ea7952c2ffe1f5b64cb568e324a1" => :el_capitan
    sha256 "abfd86adedba5c6488397828f4d6ff44d044ea7952c2ffe1f5b64cb568e324a1" => :high_sierra
    sha256 "abfd86adedba5c6488397828f4d6ff44d044ea7952c2ffe1f5b64cb568e324a1" => :mavericks
    sha256 "abfd86adedba5c6488397828f4d6ff44d044ea7952c2ffe1f5b64cb568e324a1" => :sierra
    sha256 "abfd86adedba5c6488397828f4d6ff44d044ea7952c2ffe1f5b64cb568e324a1" => :yosemite
  end
end
