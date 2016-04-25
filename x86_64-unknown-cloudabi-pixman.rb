class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a57cacbce68c28cf962df0f7f8c553801ebbd8d4d39db512f78a7293e2622996" => :el_capitan
    sha256 "a57cacbce68c28cf962df0f7f8c553801ebbd8d4d39db512f78a7293e2622996" => :mavericks
    sha256 "a57cacbce68c28cf962df0f7f8c553801ebbd8d4d39db512f78a7293e2622996" => :yosemite
  end
end
