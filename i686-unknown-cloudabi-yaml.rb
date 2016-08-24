class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41c64b75f07552affa58b135cc0f1d77e3d020b6df7a75eed5144866248d6d63" => :el_capitan
    sha256 "41c64b75f07552affa58b135cc0f1d77e3d020b6df7a75eed5144866248d6d63" => :mavericks
    sha256 "41c64b75f07552affa58b135cc0f1d77e3d020b6df7a75eed5144866248d6d63" => :yosemite
  end
end
