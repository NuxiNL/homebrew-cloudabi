class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2832f52777fc1372d9967aec84279bd27ae65f2d0a344b7fc4753e5ed69d00f" => :el_capitan
    sha256 "e2832f52777fc1372d9967aec84279bd27ae65f2d0a344b7fc4753e5ed69d00f" => :mavericks
    sha256 "e2832f52777fc1372d9967aec84279bd27ae65f2d0a344b7fc4753e5ed69d00f" => :yosemite
  end
end
