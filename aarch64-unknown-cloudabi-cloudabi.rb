class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "441992c56ccff18ce62be39809bab4fbbb21d1a81355def11275fd4a9c6017d4" => :el_capitan
    sha256 "441992c56ccff18ce62be39809bab4fbbb21d1a81355def11275fd4a9c6017d4" => :mavericks
    sha256 "441992c56ccff18ce62be39809bab4fbbb21d1a81355def11275fd4a9c6017d4" => :yosemite
  end
end
