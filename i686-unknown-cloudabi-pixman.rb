class I686UnknownCloudabiPixman < Formula
  desc "pixman for i686-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4cf5c9575e466e8d6cd513328741ca9bac3a6f0aa6767577da52b494f303e2e2" => :el_capitan
    sha256 "4cf5c9575e466e8d6cd513328741ca9bac3a6f0aa6767577da52b494f303e2e2" => :mavericks
    sha256 "4cf5c9575e466e8d6cd513328741ca9bac3a6f0aa6767577da52b494f303e2e2" => :sierra
    sha256 "4cf5c9575e466e8d6cd513328741ca9bac3a6f0aa6767577da52b494f303e2e2" => :yosemite
  end
end
