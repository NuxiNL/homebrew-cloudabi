class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de200fdacc0eaf50e79dbc40949af6ede061f975a7525dd2c819c08f94077314" => :el_capitan
    sha256 "de200fdacc0eaf50e79dbc40949af6ede061f975a7525dd2c819c08f94077314" => :mavericks
    sha256 "de200fdacc0eaf50e79dbc40949af6ede061f975a7525dd2c819c08f94077314" => :yosemite
  end
end
