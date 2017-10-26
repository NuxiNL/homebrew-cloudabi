class Armv6UnknownCloudabiEabihfNghttp2 < Formula
  desc "nghttp2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.26.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d452855da10b59617ffbb89935741db82b85414221a9ca271192b443af5c3d90" => :el_capitan
    sha256 "d452855da10b59617ffbb89935741db82b85414221a9ca271192b443af5c3d90" => :mavericks
    sha256 "d452855da10b59617ffbb89935741db82b85414221a9ca271192b443af5c3d90" => :sierra
    sha256 "d452855da10b59617ffbb89935741db82b85414221a9ca271192b443af5c3d90" => :yosemite
  end
end
