class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f9c9629f58600f255eb901224dce16fbcfca26a9816ef458da05ba1d28d6234" => :el_capitan
    sha256 "5f9c9629f58600f255eb901224dce16fbcfca26a9816ef458da05ba1d28d6234" => :high_sierra
    sha256 "5f9c9629f58600f255eb901224dce16fbcfca26a9816ef458da05ba1d28d6234" => :mavericks
    sha256 "5f9c9629f58600f255eb901224dce16fbcfca26a9816ef458da05ba1d28d6234" => :sierra
    sha256 "5f9c9629f58600f255eb901224dce16fbcfca26a9816ef458da05ba1d28d6234" => :yosemite
  end
end
