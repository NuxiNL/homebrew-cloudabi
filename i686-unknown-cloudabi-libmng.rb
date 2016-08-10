class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 1
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
    sha256 "8cece197287ac150900a76c01d83bd5a43e3236b27fbe402913fefc3bbdb0c26" => :el_capitan
    sha256 "8cece197287ac150900a76c01d83bd5a43e3236b27fbe402913fefc3bbdb0c26" => :mavericks
    sha256 "8cece197287ac150900a76c01d83bd5a43e3236b27fbe402913fefc3bbdb0c26" => :yosemite
  end
end
