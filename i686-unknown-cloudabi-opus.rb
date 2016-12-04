class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d28e891a72ed15f9e07d76646303683d2440a582d0b404f6bd59c10ff356f333" => :el_capitan
    sha256 "d28e891a72ed15f9e07d76646303683d2440a582d0b404f6bd59c10ff356f333" => :mavericks
    sha256 "d28e891a72ed15f9e07d76646303683d2440a582d0b404f6bd59c10ff356f333" => :sierra
    sha256 "d28e891a72ed15f9e07d76646303683d2440a582d0b404f6bd59c10ff356f333" => :yosemite
  end
end
