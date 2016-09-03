class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d814e7d8f74af5816c271df9353100687dfad28beeddb462dd2bf4b52efda281" => :el_capitan
    sha256 "d814e7d8f74af5816c271df9353100687dfad28beeddb462dd2bf4b52efda281" => :mavericks
    sha256 "d814e7d8f74af5816c271df9353100687dfad28beeddb462dd2bf4b52efda281" => :yosemite
  end
end
