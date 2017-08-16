class Armv7UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4983daa8c5d8d292edf1acc9b587ce36d6d686a80fbaaf1ff903d67e4d61464f" => :el_capitan
    sha256 "4983daa8c5d8d292edf1acc9b587ce36d6d686a80fbaaf1ff903d67e4d61464f" => :mavericks
    sha256 "4983daa8c5d8d292edf1acc9b587ce36d6d686a80fbaaf1ff903d67e4d61464f" => :sierra
    sha256 "4983daa8c5d8d292edf1acc9b587ce36d6d686a80fbaaf1ff903d67e4d61464f" => :yosemite
  end
end
