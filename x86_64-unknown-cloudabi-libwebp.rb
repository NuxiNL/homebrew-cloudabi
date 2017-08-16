class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cfb3571e48379812241e255b59427e010dda586bfb67389acfad26270b170640" => :el_capitan
    sha256 "cfb3571e48379812241e255b59427e010dda586bfb67389acfad26270b170640" => :mavericks
    sha256 "cfb3571e48379812241e255b59427e010dda586bfb67389acfad26270b170640" => :sierra
    sha256 "cfb3571e48379812241e255b59427e010dda586bfb67389acfad26270b170640" => :yosemite
  end
end
