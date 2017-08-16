class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c347f96cabe145e750c92cf6e59859bc118b8d0c617d91a397d85091e3d9b2c3" => :el_capitan
    sha256 "c347f96cabe145e750c92cf6e59859bc118b8d0c617d91a397d85091e3d9b2c3" => :mavericks
    sha256 "c347f96cabe145e750c92cf6e59859bc118b8d0c617d91a397d85091e3d9b2c3" => :sierra
    sha256 "c347f96cabe145e750c92cf6e59859bc118b8d0c617d91a397d85091e3d9b2c3" => :yosemite
  end
end
