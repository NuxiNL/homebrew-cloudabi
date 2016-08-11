class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e669acde88e8a31bdb1e4a6c0fdae8f627ebd1ba42c271f934e86b30ad405e3" => :el_capitan
    sha256 "6e669acde88e8a31bdb1e4a6c0fdae8f627ebd1ba42c271f934e86b30ad405e3" => :mavericks
    sha256 "6e669acde88e8a31bdb1e4a6c0fdae8f627ebd1ba42c271f934e86b30ad405e3" => :yosemite
  end
end
