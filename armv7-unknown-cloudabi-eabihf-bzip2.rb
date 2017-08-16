class Armv7UnknownCloudabiEabihfBzip2 < Formula
  desc "bzip2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c67ad919acdbb0a667a67770ebea039e794d411fd7aa6adfda9a1ebe3c0d4116" => :el_capitan
    sha256 "c67ad919acdbb0a667a67770ebea039e794d411fd7aa6adfda9a1ebe3c0d4116" => :mavericks
    sha256 "c67ad919acdbb0a667a67770ebea039e794d411fd7aa6adfda9a1ebe3c0d4116" => :sierra
    sha256 "c67ad919acdbb0a667a67770ebea039e794d411fd7aa6adfda9a1ebe3c0d4116" => :yosemite
  end
end
