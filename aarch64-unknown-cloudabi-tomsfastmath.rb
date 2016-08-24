class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f2e274ccfb480ff5499d6848de6f36c92b440307c36642c39d3ff5949c7bdd0" => :el_capitan
    sha256 "5f2e274ccfb480ff5499d6848de6f36c92b440307c36642c39d3ff5949c7bdd0" => :mavericks
    sha256 "5f2e274ccfb480ff5499d6848de6f36c92b440307c36642c39d3ff5949c7bdd0" => :yosemite
  end
end
