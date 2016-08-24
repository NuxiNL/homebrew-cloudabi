class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a3bdf21a19ea335f5b75db762fd4bfd762f8613c30a52da73143824c7e2f75c" => :el_capitan
    sha256 "3a3bdf21a19ea335f5b75db762fd4bfd762f8613c30a52da73143824c7e2f75c" => :mavericks
    sha256 "3a3bdf21a19ea335f5b75db762fd4bfd762f8613c30a52da73143824c7e2f75c" => :yosemite
  end
end
