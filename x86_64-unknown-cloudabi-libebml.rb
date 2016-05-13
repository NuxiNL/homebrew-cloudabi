class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb7b716f411f08f0edd78ac517c2c93f00ffdd0f3eaecbdc5af359f3753b478e" => :el_capitan
    sha256 "bb7b716f411f08f0edd78ac517c2c93f00ffdd0f3eaecbdc5af359f3753b478e" => :mavericks
    sha256 "bb7b716f411f08f0edd78ac517c2c93f00ffdd0f3eaecbdc5af359f3753b478e" => :yosemite
  end
end
