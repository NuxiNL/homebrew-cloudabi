class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15bee9255a789e0e8435ac1bcec8149a84b0b81f49cda2b72418ca82534c4a3a" => :el_capitan
    sha256 "15bee9255a789e0e8435ac1bcec8149a84b0b81f49cda2b72418ca82534c4a3a" => :mavericks
    sha256 "15bee9255a789e0e8435ac1bcec8149a84b0b81f49cda2b72418ca82534c4a3a" => :yosemite
  end
end
