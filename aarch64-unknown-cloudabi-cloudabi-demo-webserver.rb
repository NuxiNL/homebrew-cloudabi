class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
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
    sha256 "12c56852f855d2d7f9690b20044724310f25820e9afc50e40a330bfa9eddb6c2" => :el_capitan
    sha256 "12c56852f855d2d7f9690b20044724310f25820e9afc50e40a330bfa9eddb6c2" => :mavericks
    sha256 "12c56852f855d2d7f9690b20044724310f25820e9afc50e40a330bfa9eddb6c2" => :sierra
    sha256 "12c56852f855d2d7f9690b20044724310f25820e9afc50e40a330bfa9eddb6c2" => :yosemite
  end
end
