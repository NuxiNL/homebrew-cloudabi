class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "805ba2bd9ef66ff17acd0046eaa92bfd4384e2560af5a3f1e4179d12d1a0fccb" => :el_capitan
    sha256 "805ba2bd9ef66ff17acd0046eaa92bfd4384e2560af5a3f1e4179d12d1a0fccb" => :mavericks
    sha256 "805ba2bd9ef66ff17acd0046eaa92bfd4384e2560af5a3f1e4179d12d1a0fccb" => :sierra
    sha256 "805ba2bd9ef66ff17acd0046eaa92bfd4384e2560af5a3f1e4179d12d1a0fccb" => :yosemite
  end
end
