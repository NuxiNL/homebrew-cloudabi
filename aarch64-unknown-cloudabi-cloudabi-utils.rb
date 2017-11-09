class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.33"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b17220e7b807f2fa3ce514d0d3cdb7e5a78b20a2800ac70c68d40bad71355694" => :el_capitan
    sha256 "b17220e7b807f2fa3ce514d0d3cdb7e5a78b20a2800ac70c68d40bad71355694" => :mavericks
    sha256 "b17220e7b807f2fa3ce514d0d3cdb7e5a78b20a2800ac70c68d40bad71355694" => :sierra
    sha256 "b17220e7b807f2fa3ce514d0d3cdb7e5a78b20a2800ac70c68d40bad71355694" => :yosemite
  end
end
