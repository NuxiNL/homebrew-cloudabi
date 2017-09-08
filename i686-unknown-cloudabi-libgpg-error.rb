class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b7dd6fc841dc00b3988028599208676b5d3a4c38c1b1306f512f21632089189b" => :el_capitan
    sha256 "b7dd6fc841dc00b3988028599208676b5d3a4c38c1b1306f512f21632089189b" => :mavericks
    sha256 "b7dd6fc841dc00b3988028599208676b5d3a4c38c1b1306f512f21632089189b" => :sierra
    sha256 "b7dd6fc841dc00b3988028599208676b5d3a4c38c1b1306f512f21632089189b" => :yosemite
  end
end
