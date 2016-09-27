class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 2
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
    sha256 "8f3a4bb50e20f34ef3f3df7c901f7ea7f2669bfc26ccba3500af588e48e5927f" => :el_capitan
    sha256 "8f3a4bb50e20f34ef3f3df7c901f7ea7f2669bfc26ccba3500af588e48e5927f" => :mavericks
    sha256 "8f3a4bb50e20f34ef3f3df7c901f7ea7f2669bfc26ccba3500af588e48e5927f" => :sierra
    sha256 "8f3a4bb50e20f34ef3f3df7c901f7ea7f2669bfc26ccba3500af588e48e5927f" => :yosemite
  end
end
