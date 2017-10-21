class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc929e7aed0e557b97b9a46b74566a8e4af81371585fc6682c9f257e56dc8d32" => :el_capitan
    sha256 "bc929e7aed0e557b97b9a46b74566a8e4af81371585fc6682c9f257e56dc8d32" => :mavericks
    sha256 "bc929e7aed0e557b97b9a46b74566a8e4af81371585fc6682c9f257e56dc8d32" => :sierra
    sha256 "bc929e7aed0e557b97b9a46b74566a8e4af81371585fc6682c9f257e56dc8d32" => :yosemite
  end
end
