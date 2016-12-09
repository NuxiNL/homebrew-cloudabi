class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "06975a3353be66687799815338586cf53a422e370e0af80451a2b0cd896d5a6f" => :el_capitan
    sha256 "06975a3353be66687799815338586cf53a422e370e0af80451a2b0cd896d5a6f" => :mavericks
    sha256 "06975a3353be66687799815338586cf53a422e370e0af80451a2b0cd896d5a6f" => :sierra
    sha256 "06975a3353be66687799815338586cf53a422e370e0af80451a2b0cd896d5a6f" => :yosemite
  end
end
