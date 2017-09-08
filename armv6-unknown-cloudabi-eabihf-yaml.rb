class Armv6UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv6-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01eb9a40241ee2c1fada0cddde49a82282237ef5008b41f9b20c179661a4d1c4" => :el_capitan
    sha256 "01eb9a40241ee2c1fada0cddde49a82282237ef5008b41f9b20c179661a4d1c4" => :mavericks
    sha256 "01eb9a40241ee2c1fada0cddde49a82282237ef5008b41f9b20c179661a4d1c4" => :sierra
    sha256 "01eb9a40241ee2c1fada0cddde49a82282237ef5008b41f9b20c179661a4d1c4" => :yosemite
  end
end
