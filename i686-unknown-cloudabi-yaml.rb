class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e120a5e898ebd6ff01cefe06425cebea39a35794e2c525282f77605b3a79672b" => :el_capitan
    sha256 "e120a5e898ebd6ff01cefe06425cebea39a35794e2c525282f77605b3a79672b" => :mavericks
    sha256 "e120a5e898ebd6ff01cefe06425cebea39a35794e2c525282f77605b3a79672b" => :sierra
    sha256 "e120a5e898ebd6ff01cefe06425cebea39a35794e2c525282f77605b3a79672b" => :yosemite
  end
end
