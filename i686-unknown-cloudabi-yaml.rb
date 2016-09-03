class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f146cebd795691b42cbe0548d823a37f66f83d4516974ba326e6bea6db2a0c6" => :el_capitan
    sha256 "8f146cebd795691b42cbe0548d823a37f66f83d4516974ba326e6bea6db2a0c6" => :mavericks
    sha256 "8f146cebd795691b42cbe0548d823a37f66f83d4516974ba326e6bea6db2a0c6" => :yosemite
  end
end
