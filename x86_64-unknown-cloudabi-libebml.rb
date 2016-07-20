class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a428ce7dc3f7d5d7e49bf0583e92a1aa13975402b4fdd5896123f1ed59eb3806" => :el_capitan
    sha256 "a428ce7dc3f7d5d7e49bf0583e92a1aa13975402b4fdd5896123f1ed59eb3806" => :mavericks
    sha256 "a428ce7dc3f7d5d7e49bf0583e92a1aa13975402b4fdd5896123f1ed59eb3806" => :yosemite
  end
end
