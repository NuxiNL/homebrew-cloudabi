class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.48.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "80f6e46a2b2829f7e78645953b15f8a53c3c2085bbe9fb3b434c4531249c3b3f" => :el_capitan
    sha256 "80f6e46a2b2829f7e78645953b15f8a53c3c2085bbe9fb3b434c4531249c3b3f" => :mavericks
    sha256 "80f6e46a2b2829f7e78645953b15f8a53c3c2085bbe9fb3b434c4531249c3b3f" => :yosemite
  end
end
