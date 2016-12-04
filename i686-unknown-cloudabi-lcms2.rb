class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 3
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
    sha256 "b38ecef558352c3e95bdc9038479401dc34581b29299d5634634c13fed9c2182" => :el_capitan
    sha256 "b38ecef558352c3e95bdc9038479401dc34581b29299d5634634c13fed9c2182" => :mavericks
    sha256 "b38ecef558352c3e95bdc9038479401dc34581b29299d5634634c13fed9c2182" => :sierra
    sha256 "b38ecef558352c3e95bdc9038479401dc34581b29299d5634634c13fed9c2182" => :yosemite
  end
end
