class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b245177978a1e972a2af5141ffea14847cb488bc93926b97c3a93dc1f0d2a964" => :el_capitan
    sha256 "b245177978a1e972a2af5141ffea14847cb488bc93926b97c3a93dc1f0d2a964" => :mavericks
    sha256 "b245177978a1e972a2af5141ffea14847cb488bc93926b97c3a93dc1f0d2a964" => :yosemite
  end
end
