class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9dd6597976246f38fde45973aba5035fc94076e794dec390f05b907b456ef2f" => :el_capitan
    sha256 "b9dd6597976246f38fde45973aba5035fc94076e794dec390f05b907b456ef2f" => :mavericks
    sha256 "b9dd6597976246f38fde45973aba5035fc94076e794dec390f05b907b456ef2f" => :sierra
    sha256 "b9dd6597976246f38fde45973aba5035fc94076e794dec390f05b907b456ef2f" => :yosemite
  end
end
