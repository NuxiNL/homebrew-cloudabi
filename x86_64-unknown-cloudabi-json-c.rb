class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8213b79e89dbfe0c395f19bb03bc3b16d2d582453373bc04c8ebe08f2f5bea25" => :el_capitan
    sha256 "8213b79e89dbfe0c395f19bb03bc3b16d2d582453373bc04c8ebe08f2f5bea25" => :mavericks
    sha256 "8213b79e89dbfe0c395f19bb03bc3b16d2d582453373bc04c8ebe08f2f5bea25" => :yosemite
  end
end
