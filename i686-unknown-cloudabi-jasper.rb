class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64a897649dd262bb142ca848ce04350c75c5cf7f1fb5bd2d65caaff26ee32c6d" => :el_capitan
    sha256 "64a897649dd262bb142ca848ce04350c75c5cf7f1fb5bd2d65caaff26ee32c6d" => :mavericks
    sha256 "64a897649dd262bb142ca848ce04350c75c5cf7f1fb5bd2d65caaff26ee32c6d" => :sierra
    sha256 "64a897649dd262bb142ca848ce04350c75c5cf7f1fb5bd2d65caaff26ee32c6d" => :yosemite
  end
end
