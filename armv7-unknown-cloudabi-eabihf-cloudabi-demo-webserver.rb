class Armv7UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flower"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "717667feef77de0a58bc030247ee64bed06cd3b6d06145a41a8de264ef5e34b8" => :el_capitan
    sha256 "717667feef77de0a58bc030247ee64bed06cd3b6d06145a41a8de264ef5e34b8" => :mavericks
    sha256 "717667feef77de0a58bc030247ee64bed06cd3b6d06145a41a8de264ef5e34b8" => :sierra
    sha256 "717667feef77de0a58bc030247ee64bed06cd3b6d06145a41a8de264ef5e34b8" => :yosemite
  end
end
