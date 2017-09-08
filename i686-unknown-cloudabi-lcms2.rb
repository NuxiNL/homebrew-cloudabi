class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 8
  depends_on "i686-unknown-cloudabi-argdata"
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
    sha256 "4f578e9df82f7bf606c895ccef5a4c976edc806f5712173afbf8113a9f4f6305" => :el_capitan
    sha256 "4f578e9df82f7bf606c895ccef5a4c976edc806f5712173afbf8113a9f4f6305" => :mavericks
    sha256 "4f578e9df82f7bf606c895ccef5a4c976edc806f5712173afbf8113a9f4f6305" => :sierra
    sha256 "4f578e9df82f7bf606c895ccef5a4c976edc806f5712173afbf8113a9f4f6305" => :yosemite
  end
end
