class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-lcms2"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f9bc955bf14ea5405711d1f8a460248e6e1ba97388a2de23d6cce502da3b329" => :el_capitan
    sha256 "9f9bc955bf14ea5405711d1f8a460248e6e1ba97388a2de23d6cce502da3b329" => :mavericks
    sha256 "9f9bc955bf14ea5405711d1f8a460248e6e1ba97388a2de23d6cce502da3b329" => :sierra
    sha256 "9f9bc955bf14ea5405711d1f8a460248e6e1ba97388a2de23d6cce502da3b329" => :yosemite
  end
end
