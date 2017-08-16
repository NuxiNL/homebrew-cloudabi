class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 28
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1cea59df6409587cbfddd572a8e69981760e00ea7fcf7f0c1a484b079ea7b1da" => :el_capitan
    sha256 "1cea59df6409587cbfddd572a8e69981760e00ea7fcf7f0c1a484b079ea7b1da" => :mavericks
    sha256 "1cea59df6409587cbfddd572a8e69981760e00ea7fcf7f0c1a484b079ea7b1da" => :sierra
    sha256 "1cea59df6409587cbfddd572a8e69981760e00ea7fcf7f0c1a484b079ea7b1da" => :yosemite
  end
end
