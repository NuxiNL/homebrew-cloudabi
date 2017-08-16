class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-lcms2"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fef81161814f59256440b18869e92f2c158b8328cc861ab5d20a3444e29c2b79" => :el_capitan
    sha256 "fef81161814f59256440b18869e92f2c158b8328cc861ab5d20a3444e29c2b79" => :mavericks
    sha256 "fef81161814f59256440b18869e92f2c158b8328cc861ab5d20a3444e29c2b79" => :sierra
    sha256 "fef81161814f59256440b18869e92f2c158b8328cc861ab5d20a3444e29c2b79" => :yosemite
  end
end
