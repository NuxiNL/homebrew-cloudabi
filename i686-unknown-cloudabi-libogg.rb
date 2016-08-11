class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b9440782ab416b620ba6a74f1bf96de57f4171b53430179aeb711dad6469d95d" => :el_capitan
    sha256 "b9440782ab416b620ba6a74f1bf96de57f4171b53430179aeb711dad6469d95d" => :mavericks
    sha256 "b9440782ab416b620ba6a74f1bf96de57f4171b53430179aeb711dad6469d95d" => :yosemite
  end
end
