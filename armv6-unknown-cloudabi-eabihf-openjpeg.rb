class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f87d6ad0626c8be8cfb64122fe102abb93dc8ee0adb45fe1ff31901ae22006b4" => :el_capitan
    sha256 "f87d6ad0626c8be8cfb64122fe102abb93dc8ee0adb45fe1ff31901ae22006b4" => :high_sierra
    sha256 "f87d6ad0626c8be8cfb64122fe102abb93dc8ee0adb45fe1ff31901ae22006b4" => :mavericks
    sha256 "f87d6ad0626c8be8cfb64122fe102abb93dc8ee0adb45fe1ff31901ae22006b4" => :sierra
    sha256 "f87d6ad0626c8be8cfb64122fe102abb93dc8ee0adb45fe1ff31901ae22006b4" => :yosemite
  end
end
