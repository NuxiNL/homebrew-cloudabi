class Armv7UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv7-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b7e308961fd641f21672c58828f2e201ac24709c88b66a84a27f5b491e836af9" => :el_capitan
    sha256 "b7e308961fd641f21672c58828f2e201ac24709c88b66a84a27f5b491e836af9" => :mavericks
    sha256 "b7e308961fd641f21672c58828f2e201ac24709c88b66a84a27f5b491e836af9" => :sierra
    sha256 "b7e308961fd641f21672c58828f2e201ac24709c88b66a84a27f5b491e836af9" => :yosemite
  end
end
