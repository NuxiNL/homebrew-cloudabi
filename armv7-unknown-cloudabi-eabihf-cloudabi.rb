class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f33355f2c18ec0e3eaa1741a9fd4d23bd365caf5dd7c0e6ffea379fd88690048" => :el_capitan
    sha256 "f33355f2c18ec0e3eaa1741a9fd4d23bd365caf5dd7c0e6ffea379fd88690048" => :mavericks
    sha256 "f33355f2c18ec0e3eaa1741a9fd4d23bd365caf5dd7c0e6ffea379fd88690048" => :sierra
    sha256 "f33355f2c18ec0e3eaa1741a9fd4d23bd365caf5dd7c0e6ffea379fd88690048" => :yosemite
  end
end
