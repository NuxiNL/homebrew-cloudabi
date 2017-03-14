class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2f460b33e125ad24ed90b6e4e40253d7a8fa78404ae7f7510fc60b0613c775a" => :el_capitan
    sha256 "c2f460b33e125ad24ed90b6e4e40253d7a8fa78404ae7f7510fc60b0613c775a" => :mavericks
    sha256 "c2f460b33e125ad24ed90b6e4e40253d7a8fa78404ae7f7510fc60b0613c775a" => :sierra
    sha256 "c2f460b33e125ad24ed90b6e4e40253d7a8fa78404ae7f7510fc60b0613c775a" => :yosemite
  end
end
