class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6e2ce0d4543e5f135f717c9bc0b7de198dc2eebb82fe443eca6c16c7319f89c" => :el_capitan
    sha256 "d6e2ce0d4543e5f135f717c9bc0b7de198dc2eebb82fe443eca6c16c7319f89c" => :mavericks
    sha256 "d6e2ce0d4543e5f135f717c9bc0b7de198dc2eebb82fe443eca6c16c7319f89c" => :yosemite
  end
end
