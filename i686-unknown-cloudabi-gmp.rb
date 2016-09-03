class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97fd78720ed3a947ac6e5661f5332fc679be12d6ff7fa800317a335b3da87fd2" => :el_capitan
    sha256 "97fd78720ed3a947ac6e5661f5332fc679be12d6ff7fa800317a335b3da87fd2" => :mavericks
    sha256 "97fd78720ed3a947ac6e5661f5332fc679be12d6ff7fa800317a335b3da87fd2" => :yosemite
  end
end
