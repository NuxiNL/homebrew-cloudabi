class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf8b2e2aeb3403a12abb2c827411371432cb34aa1b3cc533fd87a2a35ab404a3" => :el_capitan
    sha256 "bf8b2e2aeb3403a12abb2c827411371432cb34aa1b3cc533fd87a2a35ab404a3" => :mavericks
    sha256 "bf8b2e2aeb3403a12abb2c827411371432cb34aa1b3cc533fd87a2a35ab404a3" => :sierra
    sha256 "bf8b2e2aeb3403a12abb2c827411371432cb34aa1b3cc533fd87a2a35ab404a3" => :yosemite
  end
end
