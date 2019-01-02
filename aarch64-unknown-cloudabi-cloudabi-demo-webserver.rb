class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 12
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
    sha256 "05c42818a6d8cd99973b7d2b94b16816a3b731e1be3c90d5ff22552d941a0390" => :el_capitan
    sha256 "05c42818a6d8cd99973b7d2b94b16816a3b731e1be3c90d5ff22552d941a0390" => :high_sierra
    sha256 "05c42818a6d8cd99973b7d2b94b16816a3b731e1be3c90d5ff22552d941a0390" => :mavericks
    sha256 "05c42818a6d8cd99973b7d2b94b16816a3b731e1be3c90d5ff22552d941a0390" => :sierra
    sha256 "05c42818a6d8cd99973b7d2b94b16816a3b731e1be3c90d5ff22552d941a0390" => :yosemite
  end
end
