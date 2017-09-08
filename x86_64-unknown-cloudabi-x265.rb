class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a0633aeb55e8007ef5fe9a588f0f47b72de39196195403a2437c8412eaee971" => :el_capitan
    sha256 "7a0633aeb55e8007ef5fe9a588f0f47b72de39196195403a2437c8412eaee971" => :mavericks
    sha256 "7a0633aeb55e8007ef5fe9a588f0f47b72de39196195403a2437c8412eaee971" => :sierra
    sha256 "7a0633aeb55e8007ef5fe9a588f0f47b72de39196195403a2437c8412eaee971" => :yosemite
  end
end
