class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f91a657e85bcec2e39f101f3d840ce33c2b2865f0a496cc15887d1aae48768c" => :el_capitan
    sha256 "6f91a657e85bcec2e39f101f3d840ce33c2b2865f0a496cc15887d1aae48768c" => :mavericks
    sha256 "6f91a657e85bcec2e39f101f3d840ce33c2b2865f0a496cc15887d1aae48768c" => :yosemite
  end
end
