class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab8f0082b03fdff0b38e944cbca17c7b91c8b58a27de87f4bca4cff8ee4bac7f" => :el_capitan
    sha256 "ab8f0082b03fdff0b38e944cbca17c7b91c8b58a27de87f4bca4cff8ee4bac7f" => :mavericks
    sha256 "ab8f0082b03fdff0b38e944cbca17c7b91c8b58a27de87f4bca4cff8ee4bac7f" => :yosemite
  end
end
