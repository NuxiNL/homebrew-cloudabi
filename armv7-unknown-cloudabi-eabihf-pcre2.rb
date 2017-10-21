class Armv7UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30cfa9407c6d68e5b0bf23f6bc1e0f0f1f3afd7a8ccb4313fbe3effd61c88b50" => :el_capitan
    sha256 "30cfa9407c6d68e5b0bf23f6bc1e0f0f1f3afd7a8ccb4313fbe3effd61c88b50" => :mavericks
    sha256 "30cfa9407c6d68e5b0bf23f6bc1e0f0f1f3afd7a8ccb4313fbe3effd61c88b50" => :sierra
    sha256 "30cfa9407c6d68e5b0bf23f6bc1e0f0f1f3afd7a8ccb4313fbe3effd61c88b50" => :yosemite
  end
end
