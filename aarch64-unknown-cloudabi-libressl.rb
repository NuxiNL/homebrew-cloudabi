class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.2"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b01b14b3c8aaefdaada8dad22a5caabe008640dbc0715c1663297896e11dcde" => :el_capitan
    sha256 "5b01b14b3c8aaefdaada8dad22a5caabe008640dbc0715c1663297896e11dcde" => :mavericks
    sha256 "5b01b14b3c8aaefdaada8dad22a5caabe008640dbc0715c1663297896e11dcde" => :yosemite
  end
end
