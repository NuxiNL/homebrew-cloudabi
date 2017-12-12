class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 14
  depends_on "i686-unknown-cloudabi-argdata"
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
    sha256 "09b8fbb8b91d0db3d31537fc4e3c2ade53e9cad3354256ef0571e2c97218bf0e" => :el_capitan
    sha256 "09b8fbb8b91d0db3d31537fc4e3c2ade53e9cad3354256ef0571e2c97218bf0e" => :high_sierra
    sha256 "09b8fbb8b91d0db3d31537fc4e3c2ade53e9cad3354256ef0571e2c97218bf0e" => :mavericks
    sha256 "09b8fbb8b91d0db3d31537fc4e3c2ade53e9cad3354256ef0571e2c97218bf0e" => :sierra
    sha256 "09b8fbb8b91d0db3d31537fc4e3c2ade53e9cad3354256ef0571e2c97218bf0e" => :yosemite
  end
end
