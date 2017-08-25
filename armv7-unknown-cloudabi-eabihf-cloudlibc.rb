class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.81"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d05124d77b55a0a14c1b9e2a6f36a7d5735cb8e3111f8c01f57dcaefdf19878c" => :el_capitan
    sha256 "d05124d77b55a0a14c1b9e2a6f36a7d5735cb8e3111f8c01f57dcaefdf19878c" => :mavericks
    sha256 "d05124d77b55a0a14c1b9e2a6f36a7d5735cb8e3111f8c01f57dcaefdf19878c" => :sierra
    sha256 "d05124d77b55a0a14c1b9e2a6f36a7d5735cb8e3111f8c01f57dcaefdf19878c" => :yosemite
  end
end
