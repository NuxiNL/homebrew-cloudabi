class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 12
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
    sha256 "bee4c69c686e430a4535385165b977f053c6831869743c7e25f372a56eba5843" => :el_capitan
    sha256 "bee4c69c686e430a4535385165b977f053c6831869743c7e25f372a56eba5843" => :mavericks
    sha256 "bee4c69c686e430a4535385165b977f053c6831869743c7e25f372a56eba5843" => :sierra
    sha256 "bee4c69c686e430a4535385165b977f053c6831869743c7e25f372a56eba5843" => :yosemite
  end
end
