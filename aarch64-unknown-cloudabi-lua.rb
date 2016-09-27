class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c45dd630b6d8212cfd38d02d296b9f0e11525a4a22f0ebbaa0359b9cbecc7f4" => :el_capitan
    sha256 "4c45dd630b6d8212cfd38d02d296b9f0e11525a4a22f0ebbaa0359b9cbecc7f4" => :mavericks
    sha256 "4c45dd630b6d8212cfd38d02d296b9f0e11525a4a22f0ebbaa0359b9cbecc7f4" => :sierra
    sha256 "4c45dd630b6d8212cfd38d02d296b9f0e11525a4a22f0ebbaa0359b9cbecc7f4" => :yosemite
  end
end
