class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79cbaec05a3c7dd1662556bc6a41f4e52458e74f3cd61d7efdc79ea3b4e6f6b2" => :el_capitan
    sha256 "79cbaec05a3c7dd1662556bc6a41f4e52458e74f3cd61d7efdc79ea3b4e6f6b2" => :mavericks
    sha256 "79cbaec05a3c7dd1662556bc6a41f4e52458e74f3cd61d7efdc79ea3b4e6f6b2" => :sierra
    sha256 "79cbaec05a3c7dd1662556bc6a41f4e52458e74f3cd61d7efdc79ea3b4e6f6b2" => :yosemite
  end
end
