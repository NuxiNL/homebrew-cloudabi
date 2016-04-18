class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71b855ba085b07f0a2bc7240aa0a05e9b210df06522a7ca4539840daaea53214" => :el_capitan
    sha256 "71b855ba085b07f0a2bc7240aa0a05e9b210df06522a7ca4539840daaea53214" => :mavericks
    sha256 "71b855ba085b07f0a2bc7240aa0a05e9b210df06522a7ca4539840daaea53214" => :yosemite
  end
end
