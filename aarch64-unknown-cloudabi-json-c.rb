class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90dc54dbaa7f05041df916a03decd9322e7e3edb19458528d1988e83f3b87eb4" => :el_capitan
    sha256 "90dc54dbaa7f05041df916a03decd9322e7e3edb19458528d1988e83f3b87eb4" => :mavericks
    sha256 "90dc54dbaa7f05041df916a03decd9322e7e3edb19458528d1988e83f3b87eb4" => :yosemite
  end
end
