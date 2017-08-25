class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "728ada6b7d3dc18b0543e8fc332c4d3deadb95f49bbd45e40977985e9126385c" => :el_capitan
    sha256 "728ada6b7d3dc18b0543e8fc332c4d3deadb95f49bbd45e40977985e9126385c" => :mavericks
    sha256 "728ada6b7d3dc18b0543e8fc332c4d3deadb95f49bbd45e40977985e9126385c" => :sierra
    sha256 "728ada6b7d3dc18b0543e8fc332c4d3deadb95f49bbd45e40977985e9126385c" => :yosemite
  end
end
