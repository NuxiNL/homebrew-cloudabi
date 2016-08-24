class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f165f1c26f0ec642dc02a1c6d85828d4f35153b02023fd9c5a2fac41e46cc8b0" => :el_capitan
    sha256 "f165f1c26f0ec642dc02a1c6d85828d4f35153b02023fd9c5a2fac41e46cc8b0" => :mavericks
    sha256 "f165f1c26f0ec642dc02a1c6d85828d4f35153b02023fd9c5a2fac41e46cc8b0" => :yosemite
  end
end
