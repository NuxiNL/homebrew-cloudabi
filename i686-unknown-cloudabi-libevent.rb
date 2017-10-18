class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 17
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9678da933a7963fed4f2c88632f7f5b6241ed9fe5688d23c68b8a46e46330886" => :el_capitan
    sha256 "9678da933a7963fed4f2c88632f7f5b6241ed9fe5688d23c68b8a46e46330886" => :mavericks
    sha256 "9678da933a7963fed4f2c88632f7f5b6241ed9fe5688d23c68b8a46e46330886" => :sierra
    sha256 "9678da933a7963fed4f2c88632f7f5b6241ed9fe5688d23c68b8a46e46330886" => :yosemite
  end
end
