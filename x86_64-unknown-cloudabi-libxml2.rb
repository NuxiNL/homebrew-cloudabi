class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.3"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "59f159de95b5ffe24f8bd0bfa0222eb730c164e7251c2eddef258f3e519aebab" => :el_capitan
    sha256 "59f159de95b5ffe24f8bd0bfa0222eb730c164e7251c2eddef258f3e519aebab" => :mavericks
    sha256 "59f159de95b5ffe24f8bd0bfa0222eb730c164e7251c2eddef258f3e519aebab" => :yosemite
  end
end
