class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba419f6444594e7221640ee6a2c1411ca32b99a43ca701b9b9543ccfeefec8cb" => :el_capitan
    sha256 "ba419f6444594e7221640ee6a2c1411ca32b99a43ca701b9b9543ccfeefec8cb" => :mavericks
    sha256 "ba419f6444594e7221640ee6a2c1411ca32b99a43ca701b9b9543ccfeefec8cb" => :yosemite
  end
end
