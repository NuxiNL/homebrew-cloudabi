class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19309ad35f710083b63573d27ee878911d11010e174f487fa9d6f81d4125b6cb" => :el_capitan
    sha256 "19309ad35f710083b63573d27ee878911d11010e174f487fa9d6f81d4125b6cb" => :high_sierra
    sha256 "19309ad35f710083b63573d27ee878911d11010e174f487fa9d6f81d4125b6cb" => :mavericks
    sha256 "19309ad35f710083b63573d27ee878911d11010e174f487fa9d6f81d4125b6cb" => :sierra
    sha256 "19309ad35f710083b63573d27ee878911d11010e174f487fa9d6f81d4125b6cb" => :yosemite
  end
end
