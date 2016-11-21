class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c99e219775e0ffff042476fa4d4b73ae76c1582786e3e9db971e860bf04dc853" => :el_capitan
    sha256 "c99e219775e0ffff042476fa4d4b73ae76c1582786e3e9db971e860bf04dc853" => :mavericks
    sha256 "c99e219775e0ffff042476fa4d4b73ae76c1582786e3e9db971e860bf04dc853" => :sierra
    sha256 "c99e219775e0ffff042476fa4d4b73ae76c1582786e3e9db971e860bf04dc853" => :yosemite
  end
end
