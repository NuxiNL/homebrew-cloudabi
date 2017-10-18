class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.16"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9cd4de8a477b03408cd278756fb620e6470a4cfa749d41ad35989b0e8f8ac28" => :el_capitan
    sha256 "b9cd4de8a477b03408cd278756fb620e6470a4cfa749d41ad35989b0e8f8ac28" => :mavericks
    sha256 "b9cd4de8a477b03408cd278756fb620e6470a4cfa749d41ad35989b0e8f8ac28" => :sierra
    sha256 "b9cd4de8a477b03408cd278756fb620e6470a4cfa749d41ad35989b0e8f8ac28" => :yosemite
  end
end
