class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f18dbfc3f5a717190ff806fb2391872aa6d4dc82bc74b70ff1116b7509e8f332" => :el_capitan
    sha256 "f18dbfc3f5a717190ff806fb2391872aa6d4dc82bc74b70ff1116b7509e8f332" => :mavericks
    sha256 "f18dbfc3f5a717190ff806fb2391872aa6d4dc82bc74b70ff1116b7509e8f332" => :sierra
    sha256 "f18dbfc3f5a717190ff806fb2391872aa6d4dc82bc74b70ff1116b7509e8f332" => :yosemite
  end
end
