class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4060e6ff2ca0a531ca6bad9c51e83d2b843f06eab5e7a9218ce59140601dfb6b" => :el_capitan
    sha256 "4060e6ff2ca0a531ca6bad9c51e83d2b843f06eab5e7a9218ce59140601dfb6b" => :mavericks
    sha256 "4060e6ff2ca0a531ca6bad9c51e83d2b843f06eab5e7a9218ce59140601dfb6b" => :yosemite
  end
end
