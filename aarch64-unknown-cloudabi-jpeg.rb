class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f84ce3e48f4e21955ef0a8650c6df46911ada24ec03e9b09806d3c9d3bbc6ab3" => :el_capitan
    sha256 "f84ce3e48f4e21955ef0a8650c6df46911ada24ec03e9b09806d3c9d3bbc6ab3" => :mavericks
    sha256 "f84ce3e48f4e21955ef0a8650c6df46911ada24ec03e9b09806d3c9d3bbc6ab3" => :yosemite
  end
end
