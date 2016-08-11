class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "399e0a296793c1dc80bcfc73fe759d11a49109a75571f5ff078552d1cf2c2dfb" => :el_capitan
    sha256 "399e0a296793c1dc80bcfc73fe759d11a49109a75571f5ff078552d1cf2c2dfb" => :mavericks
    sha256 "399e0a296793c1dc80bcfc73fe759d11a49109a75571f5ff078552d1cf2c2dfb" => :yosemite
  end
end
