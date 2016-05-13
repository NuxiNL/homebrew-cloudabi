class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "287288b4f9157f4b6526b9502d9f56e7e0e395063a799b1abdc64928b5d57bc8" => :el_capitan
    sha256 "287288b4f9157f4b6526b9502d9f56e7e0e395063a799b1abdc64928b5d57bc8" => :mavericks
    sha256 "287288b4f9157f4b6526b9502d9f56e7e0e395063a799b1abdc64928b5d57bc8" => :yosemite
  end
end
