class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 6
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "920093f3e3f082d141d7a57a9457b6e4b96a5576a533bf943d14f61885d4719e" => :el_capitan
    sha256 "920093f3e3f082d141d7a57a9457b6e4b96a5576a533bf943d14f61885d4719e" => :mavericks
    sha256 "920093f3e3f082d141d7a57a9457b6e4b96a5576a533bf943d14f61885d4719e" => :sierra
    sha256 "920093f3e3f082d141d7a57a9457b6e4b96a5576a533bf943d14f61885d4719e" => :yosemite
  end
end
