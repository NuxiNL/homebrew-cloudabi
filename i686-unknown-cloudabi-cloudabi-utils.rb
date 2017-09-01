class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.29"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "215517c401a7494b5952d962aca6b24368c7d1d5c332478f803c6e971db4c0e0" => :el_capitan
    sha256 "215517c401a7494b5952d962aca6b24368c7d1d5c332478f803c6e971db4c0e0" => :mavericks
    sha256 "215517c401a7494b5952d962aca6b24368c7d1d5c332478f803c6e971db4c0e0" => :sierra
    sha256 "215517c401a7494b5952d962aca6b24368c7d1d5c332478f803c6e971db4c0e0" => :yosemite
  end
end
