class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21c2351fa6281dc9951846bbf36e146e8f1c099b8e0059e73bd94df8eca8dcae" => :el_capitan
    sha256 "21c2351fa6281dc9951846bbf36e146e8f1c099b8e0059e73bd94df8eca8dcae" => :mavericks
    sha256 "21c2351fa6281dc9951846bbf36e146e8f1c099b8e0059e73bd94df8eca8dcae" => :yosemite
  end
end
