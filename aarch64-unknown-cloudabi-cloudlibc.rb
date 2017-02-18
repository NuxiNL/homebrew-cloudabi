class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.70"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3b3111bbcee394c34388b6654d883475a1599d5941c8ff19830bf338aac645e" => :el_capitan
    sha256 "e3b3111bbcee394c34388b6654d883475a1599d5941c8ff19830bf338aac645e" => :mavericks
    sha256 "e3b3111bbcee394c34388b6654d883475a1599d5941c8ff19830bf338aac645e" => :sierra
    sha256 "e3b3111bbcee394c34388b6654d883475a1599d5941c8ff19830bf338aac645e" => :yosemite
  end
end
