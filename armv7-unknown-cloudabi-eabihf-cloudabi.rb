class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.14"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d79f882a339cd6b4b1743cc53437894a4b7701a78eaf9bf8ddca7bb193fe3c32" => :el_capitan
    sha256 "d79f882a339cd6b4b1743cc53437894a4b7701a78eaf9bf8ddca7bb193fe3c32" => :mavericks
    sha256 "d79f882a339cd6b4b1743cc53437894a4b7701a78eaf9bf8ddca7bb193fe3c32" => :sierra
    sha256 "d79f882a339cd6b4b1743cc53437894a4b7701a78eaf9bf8ddca7bb193fe3c32" => :yosemite
  end
end
