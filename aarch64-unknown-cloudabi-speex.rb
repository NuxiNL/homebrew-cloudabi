class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f6d56e5c19875d8a83a0c176954b8d24b4a03db886d962de0caae090a1b60d0b" => :el_capitan
    sha256 "f6d56e5c19875d8a83a0c176954b8d24b4a03db886d962de0caae090a1b60d0b" => :mavericks
    sha256 "f6d56e5c19875d8a83a0c176954b8d24b4a03db886d962de0caae090a1b60d0b" => :sierra
    sha256 "f6d56e5c19875d8a83a0c176954b8d24b4a03db886d962de0caae090a1b60d0b" => :yosemite
  end
end
