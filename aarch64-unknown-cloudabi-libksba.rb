class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77d1e0252c56518c53cf5ce5280555354b276d3b723a524d96b1a86dacbf7baf" => :el_capitan
    sha256 "77d1e0252c56518c53cf5ce5280555354b276d3b723a524d96b1a86dacbf7baf" => :mavericks
    sha256 "77d1e0252c56518c53cf5ce5280555354b276d3b723a524d96b1a86dacbf7baf" => :yosemite
  end
end
