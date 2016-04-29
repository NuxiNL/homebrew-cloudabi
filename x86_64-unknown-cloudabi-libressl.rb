class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.3"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69cbd7595695ce3b16a0ab730bb52d6ebfaeb2f0470903e30967bcfa2707a014" => :el_capitan
    sha256 "69cbd7595695ce3b16a0ab730bb52d6ebfaeb2f0470903e30967bcfa2707a014" => :mavericks
    sha256 "69cbd7595695ce3b16a0ab730bb52d6ebfaeb2f0470903e30967bcfa2707a014" => :yosemite
  end
end
