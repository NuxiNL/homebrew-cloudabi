class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a22e15a500c62003a062c48dce6e2ce2ae7cfe94655d9d9e97314a89f9a4061d" => :el_capitan
    sha256 "a22e15a500c62003a062c48dce6e2ce2ae7cfe94655d9d9e97314a89f9a4061d" => :mavericks
    sha256 "a22e15a500c62003a062c48dce6e2ce2ae7cfe94655d9d9e97314a89f9a4061d" => :sierra
    sha256 "a22e15a500c62003a062c48dce6e2ce2ae7cfe94655d9d9e97314a89f9a4061d" => :yosemite
  end
end
