class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e4fd1ad80f0b20c7eb8fbc89b33d3ada1e77b9057649bd1313a55eb4ece54a6" => :el_capitan
    sha256 "3e4fd1ad80f0b20c7eb8fbc89b33d3ada1e77b9057649bd1313a55eb4ece54a6" => :mavericks
    sha256 "3e4fd1ad80f0b20c7eb8fbc89b33d3ada1e77b9057649bd1313a55eb4ece54a6" => :yosemite
  end
end
