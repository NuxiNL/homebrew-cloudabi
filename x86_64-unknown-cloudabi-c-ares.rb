class X8664UnknownCloudabiCAres < Formula
  desc "c-ares for x86_64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25638739d7fd109cd2582732755d064a3265c47640e29eb44dfedb68c679be0b" => :el_capitan
    sha256 "25638739d7fd109cd2582732755d064a3265c47640e29eb44dfedb68c679be0b" => :mavericks
    sha256 "25638739d7fd109cd2582732755d064a3265c47640e29eb44dfedb68c679be0b" => :sierra
    sha256 "25638739d7fd109cd2582732755d064a3265c47640e29eb44dfedb68c679be0b" => :yosemite
  end
end
