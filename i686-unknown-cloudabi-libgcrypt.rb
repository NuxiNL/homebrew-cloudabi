class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5917f483a452928af5e61c30b80b617e4cba3ed954abd7dbeef644b40c9d8c1c" => :el_capitan
    sha256 "5917f483a452928af5e61c30b80b617e4cba3ed954abd7dbeef644b40c9d8c1c" => :mavericks
    sha256 "5917f483a452928af5e61c30b80b617e4cba3ed954abd7dbeef644b40c9d8c1c" => :yosemite
  end
end
