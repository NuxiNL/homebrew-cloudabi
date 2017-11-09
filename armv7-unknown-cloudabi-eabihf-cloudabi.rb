class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.17"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e859b1b32b284b2f9a620a7fa3bad916c682205595f1e0c48d34fba00b78af77" => :el_capitan
    sha256 "e859b1b32b284b2f9a620a7fa3bad916c682205595f1e0c48d34fba00b78af77" => :mavericks
    sha256 "e859b1b32b284b2f9a620a7fa3bad916c682205595f1e0c48d34fba00b78af77" => :sierra
    sha256 "e859b1b32b284b2f9a620a7fa3bad916c682205595f1e0c48d34fba00b78af77" => :yosemite
  end
end
