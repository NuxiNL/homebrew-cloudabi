class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "efd5482a53c5fe6779e343fa46c99a2257b7115071e4388d80627d688ae09976" => :el_capitan
    sha256 "efd5482a53c5fe6779e343fa46c99a2257b7115071e4388d80627d688ae09976" => :mavericks
    sha256 "efd5482a53c5fe6779e343fa46c99a2257b7115071e4388d80627d688ae09976" => :sierra
    sha256 "efd5482a53c5fe6779e343fa46c99a2257b7115071e4388d80627d688ae09976" => :yosemite
  end
end
