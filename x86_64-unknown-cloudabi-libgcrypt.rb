class X8664UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "06a01da8bcd4ae87e9dbc44c6681756d7cfc5176a8b54d6f37905fc9252e0f45" => :el_capitan
    sha256 "06a01da8bcd4ae87e9dbc44c6681756d7cfc5176a8b54d6f37905fc9252e0f45" => :mavericks
    sha256 "06a01da8bcd4ae87e9dbc44c6681756d7cfc5176a8b54d6f37905fc9252e0f45" => :sierra
    sha256 "06a01da8bcd4ae87e9dbc44c6681756d7cfc5176a8b54d6f37905fc9252e0f45" => :yosemite
  end
end
