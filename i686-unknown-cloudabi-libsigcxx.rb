class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d49fd0775c53eb3b54ec46faf05171e7a64874419095dc93e131579791c8836e" => :el_capitan
    sha256 "d49fd0775c53eb3b54ec46faf05171e7a64874419095dc93e131579791c8836e" => :mavericks
    sha256 "d49fd0775c53eb3b54ec46faf05171e7a64874419095dc93e131579791c8836e" => :yosemite
  end
end
