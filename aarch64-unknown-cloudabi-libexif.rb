class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 21
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af5db8b7b170156356e609a4a4c1280a1e9e6ac087b78ca50f3b3a742b995499" => :el_capitan
    sha256 "af5db8b7b170156356e609a4a4c1280a1e9e6ac087b78ca50f3b3a742b995499" => :mavericks
    sha256 "af5db8b7b170156356e609a4a4c1280a1e9e6ac087b78ca50f3b3a742b995499" => :sierra
    sha256 "af5db8b7b170156356e609a4a4c1280a1e9e6ac087b78ca50f3b3a742b995499" => :yosemite
  end
end
