class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38df3b8a379c12d92d519cb477fcfa6944a91045f15d3e155d10c82bf5ceee89" => :el_capitan
    sha256 "38df3b8a379c12d92d519cb477fcfa6944a91045f15d3e155d10c82bf5ceee89" => :mavericks
    sha256 "38df3b8a379c12d92d519cb477fcfa6944a91045f15d3e155d10c82bf5ceee89" => :sierra
    sha256 "38df3b8a379c12d92d519cb477fcfa6944a91045f15d3e155d10c82bf5ceee89" => :yosemite
  end
end
