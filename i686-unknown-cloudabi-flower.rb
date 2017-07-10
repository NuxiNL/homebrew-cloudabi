class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "529f955524517c2eb0d15aa9e9434f8b99472cdadc501a74540c84117d2cf626" => :el_capitan
    sha256 "529f955524517c2eb0d15aa9e9434f8b99472cdadc501a74540c84117d2cf626" => :mavericks
    sha256 "529f955524517c2eb0d15aa9e9434f8b99472cdadc501a74540c84117d2cf626" => :sierra
    sha256 "529f955524517c2eb0d15aa9e9434f8b99472cdadc501a74540c84117d2cf626" => :yosemite
  end
end
