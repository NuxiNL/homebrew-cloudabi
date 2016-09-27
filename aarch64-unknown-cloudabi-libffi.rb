class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26bc67df18b9b3d0fd07e27c69a536a1c41b3f854c8f4c5f3a6e50bbd9c1783b" => :el_capitan
    sha256 "26bc67df18b9b3d0fd07e27c69a536a1c41b3f854c8f4c5f3a6e50bbd9c1783b" => :mavericks
    sha256 "26bc67df18b9b3d0fd07e27c69a536a1c41b3f854c8f4c5f3a6e50bbd9c1783b" => :sierra
    sha256 "26bc67df18b9b3d0fd07e27c69a536a1c41b3f854c8f4c5f3a6e50bbd9c1783b" => :yosemite
  end
end
