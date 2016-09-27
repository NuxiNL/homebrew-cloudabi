class I686UnknownCloudabiLibffi < Formula
  desc "libffi for i686-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9446a8ad31263bec71601aa7882f007e42906d7a9f9518e0c751e964818360e" => :el_capitan
    sha256 "b9446a8ad31263bec71601aa7882f007e42906d7a9f9518e0c751e964818360e" => :mavericks
    sha256 "b9446a8ad31263bec71601aa7882f007e42906d7a9f9518e0c751e964818360e" => :sierra
    sha256 "b9446a8ad31263bec71601aa7882f007e42906d7a9f9518e0c751e964818360e" => :yosemite
  end
end
