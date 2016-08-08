class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7e54923b3f5477964a24df5e89dedad13473e00739d80378d0330ec2bd08ed2" => :el_capitan
    sha256 "f7e54923b3f5477964a24df5e89dedad13473e00739d80378d0330ec2bd08ed2" => :mavericks
    sha256 "f7e54923b3f5477964a24df5e89dedad13473e00739d80378d0330ec2bd08ed2" => :yosemite
  end
end
