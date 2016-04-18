class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f4bb33455852612e860aa3567e51b70006baae53b0f7493d964067d3058154e" => :el_capitan
    sha256 "2f4bb33455852612e860aa3567e51b70006baae53b0f7493d964067d3058154e" => :mavericks
    sha256 "2f4bb33455852612e860aa3567e51b70006baae53b0f7493d964067d3058154e" => :yosemite
  end
end
