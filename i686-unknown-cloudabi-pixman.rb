class I686UnknownCloudabiPixman < Formula
  desc "pixman for i686-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d96f41b89bacb293402da1b6a0656acc8399ab94819e48bb55b6630aa8025547" => :el_capitan
    sha256 "d96f41b89bacb293402da1b6a0656acc8399ab94819e48bb55b6630aa8025547" => :mavericks
    sha256 "d96f41b89bacb293402da1b6a0656acc8399ab94819e48bb55b6630aa8025547" => :yosemite
  end
end
