class I686UnknownCloudabiLibffi < Formula
  desc "libffi for i686-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c3c496d9172d91b4f8217baf38ba5a00fca3f49755bae81e7e37e4c16d634045" => :el_capitan
    sha256 "c3c496d9172d91b4f8217baf38ba5a00fca3f49755bae81e7e37e4c16d634045" => :mavericks
    sha256 "c3c496d9172d91b4f8217baf38ba5a00fca3f49755bae81e7e37e4c16d634045" => :yosemite
  end
end
