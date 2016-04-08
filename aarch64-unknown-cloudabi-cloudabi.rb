class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "acfe1b727476e3da739d5e55f66b2e27a0bf476ca0d6f7a18a8ad1fc7f73a433" => :el_capitan
    sha256 "acfe1b727476e3da739d5e55f66b2e27a0bf476ca0d6f7a18a8ad1fc7f73a433" => :mavericks
    sha256 "acfe1b727476e3da739d5e55f66b2e27a0bf476ca0d6f7a18a8ad1fc7f73a433" => :yosemite
  end
end
