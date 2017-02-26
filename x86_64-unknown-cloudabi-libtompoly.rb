class X8664UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fa7f93f482e8397752276a03ffade3edc4981e7f1d5df335c64667696be212d9" => :el_capitan
    sha256 "fa7f93f482e8397752276a03ffade3edc4981e7f1d5df335c64667696be212d9" => :mavericks
    sha256 "fa7f93f482e8397752276a03ffade3edc4981e7f1d5df335c64667696be212d9" => :sierra
    sha256 "fa7f93f482e8397752276a03ffade3edc4981e7f1d5df335c64667696be212d9" => :yosemite
  end
end
