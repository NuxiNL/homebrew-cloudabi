class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92e66ca813b1f91d98b51ea513a5ae46d64b0ee37ef601eeaed97b6736358a4c" => :el_capitan
    sha256 "92e66ca813b1f91d98b51ea513a5ae46d64b0ee37ef601eeaed97b6736358a4c" => :mavericks
    sha256 "92e66ca813b1f91d98b51ea513a5ae46d64b0ee37ef601eeaed97b6736358a4c" => :sierra
    sha256 "92e66ca813b1f91d98b51ea513a5ae46d64b0ee37ef601eeaed97b6736358a4c" => :yosemite
  end
end
