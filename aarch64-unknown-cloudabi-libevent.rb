class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 26
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9960323e5f568a9a1397cd7f6d486ad99ed3e5ff3d2ef1437f22e02fdb214b42" => :el_capitan
    sha256 "9960323e5f568a9a1397cd7f6d486ad99ed3e5ff3d2ef1437f22e02fdb214b42" => :mavericks
    sha256 "9960323e5f568a9a1397cd7f6d486ad99ed3e5ff3d2ef1437f22e02fdb214b42" => :sierra
    sha256 "9960323e5f568a9a1397cd7f6d486ad99ed3e5ff3d2ef1437f22e02fdb214b42" => :yosemite
  end
end
