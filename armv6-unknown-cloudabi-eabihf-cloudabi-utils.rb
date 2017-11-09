class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.33"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74768f26ba648c1175559355c879e56fd9722e0740ba48d5370204c2b4d145de" => :el_capitan
    sha256 "74768f26ba648c1175559355c879e56fd9722e0740ba48d5370204c2b4d145de" => :mavericks
    sha256 "74768f26ba648c1175559355c879e56fd9722e0740ba48d5370204c2b4d145de" => :sierra
    sha256 "74768f26ba648c1175559355c879e56fd9722e0740ba48d5370204c2b4d145de" => :yosemite
  end
end
