class Armv7UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f844f2373be32a38f1392c2921b5ddced7b10e16ad6826f18172e96ccfa3256c" => :el_capitan
    sha256 "f844f2373be32a38f1392c2921b5ddced7b10e16ad6826f18172e96ccfa3256c" => :mavericks
    sha256 "f844f2373be32a38f1392c2921b5ddced7b10e16ad6826f18172e96ccfa3256c" => :sierra
    sha256 "f844f2373be32a38f1392c2921b5ddced7b10e16ad6826f18172e96ccfa3256c" => :yosemite
  end
end
