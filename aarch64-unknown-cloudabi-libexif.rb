class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 27
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ee6e034557dd7507fc7d8fa990db84edd16122f3a8acbf203e9f7c9b53dec5a" => :el_capitan
    sha256 "6ee6e034557dd7507fc7d8fa990db84edd16122f3a8acbf203e9f7c9b53dec5a" => :mavericks
    sha256 "6ee6e034557dd7507fc7d8fa990db84edd16122f3a8acbf203e9f7c9b53dec5a" => :sierra
    sha256 "6ee6e034557dd7507fc7d8fa990db84edd16122f3a8acbf203e9f7c9b53dec5a" => :yosemite
  end
end
