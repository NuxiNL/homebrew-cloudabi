class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d1bea1c5de2bf597cc099b3ea747d265e02af46afbc582a83d8b1ba0476692a" => :el_capitan
    sha256 "9d1bea1c5de2bf597cc099b3ea747d265e02af46afbc582a83d8b1ba0476692a" => :mavericks
    sha256 "9d1bea1c5de2bf597cc099b3ea747d265e02af46afbc582a83d8b1ba0476692a" => :yosemite
  end
end
