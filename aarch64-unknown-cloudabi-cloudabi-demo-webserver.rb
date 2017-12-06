class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 7
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
    sha256 "7235a22298e24fadec5b9a84df596429c477dff0ed55740852bae1ece6722154" => :el_capitan
    sha256 "7235a22298e24fadec5b9a84df596429c477dff0ed55740852bae1ece6722154" => :high_sierra
    sha256 "7235a22298e24fadec5b9a84df596429c477dff0ed55740852bae1ece6722154" => :mavericks
    sha256 "7235a22298e24fadec5b9a84df596429c477dff0ed55740852bae1ece6722154" => :sierra
    sha256 "7235a22298e24fadec5b9a84df596429c477dff0ed55740852bae1ece6722154" => :yosemite
  end
end
