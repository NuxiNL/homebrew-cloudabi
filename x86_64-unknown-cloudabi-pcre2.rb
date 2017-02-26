class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "102e87cf979ff9a3f411f2b59f321b2039cd937c910290ba07cbffa1fd866082" => :el_capitan
    sha256 "102e87cf979ff9a3f411f2b59f321b2039cd937c910290ba07cbffa1fd866082" => :mavericks
    sha256 "102e87cf979ff9a3f411f2b59f321b2039cd937c910290ba07cbffa1fd866082" => :sierra
    sha256 "102e87cf979ff9a3f411f2b59f321b2039cd937c910290ba07cbffa1fd866082" => :yosemite
  end
end
