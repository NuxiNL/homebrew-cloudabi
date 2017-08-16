class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "424482a40deb623640637880349d26f9653589a0f85de5a5c8443cc6357c0977" => :el_capitan
    sha256 "424482a40deb623640637880349d26f9653589a0f85de5a5c8443cc6357c0977" => :mavericks
    sha256 "424482a40deb623640637880349d26f9653589a0f85de5a5c8443cc6357c0977" => :sierra
    sha256 "424482a40deb623640637880349d26f9653589a0f85de5a5c8443cc6357c0977" => :yosemite
  end
end
