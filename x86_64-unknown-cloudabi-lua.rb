class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7da31637aacf37ce1553713edef9e38d8a8467b6f06522d738b1e2812701e0bc" => :el_capitan
    sha256 "7da31637aacf37ce1553713edef9e38d8a8467b6f06522d738b1e2812701e0bc" => :mavericks
    sha256 "7da31637aacf37ce1553713edef9e38d8a8467b6f06522d738b1e2812701e0bc" => :yosemite
  end
end
