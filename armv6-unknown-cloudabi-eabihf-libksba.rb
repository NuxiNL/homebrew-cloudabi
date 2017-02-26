class Armv6UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c1c8f64d2c69381a11f3a657ab0f623b9ee0c9fb4aea725a25769ffa7ce4db37" => :el_capitan
    sha256 "c1c8f64d2c69381a11f3a657ab0f623b9ee0c9fb4aea725a25769ffa7ce4db37" => :mavericks
    sha256 "c1c8f64d2c69381a11f3a657ab0f623b9ee0c9fb4aea725a25769ffa7ce4db37" => :sierra
    sha256 "c1c8f64d2c69381a11f3a657ab0f623b9ee0c9fb4aea725a25769ffa7ce4db37" => :yosemite
  end
end
