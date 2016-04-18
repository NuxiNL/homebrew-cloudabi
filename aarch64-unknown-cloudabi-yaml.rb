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
    revision 8
    sha256 "b08fdf7963b2860cc227f31ae1aed670cfed567bbd97ec278fc5aec4db46a1e5" => :el_capitan
    sha256 "b08fdf7963b2860cc227f31ae1aed670cfed567bbd97ec278fc5aec4db46a1e5" => :mavericks
    sha256 "b08fdf7963b2860cc227f31ae1aed670cfed567bbd97ec278fc5aec4db46a1e5" => :yosemite
  end
end
