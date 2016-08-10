class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "daf1f4ccf0ff53fede4fee5deeaa8fdb44943d650e453f8cb8b6f206d0f4a8b1" => :el_capitan
    sha256 "daf1f4ccf0ff53fede4fee5deeaa8fdb44943d650e453f8cb8b6f206d0f4a8b1" => :mavericks
    sha256 "daf1f4ccf0ff53fede4fee5deeaa8fdb44943d650e453f8cb8b6f206d0f4a8b1" => :yosemite
  end
end
