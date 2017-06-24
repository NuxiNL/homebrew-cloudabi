class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be5a5ad4d8398988bcc1042042223d62815a5c43c7b1e1709ddf111a21a66044" => :el_capitan
    sha256 "be5a5ad4d8398988bcc1042042223d62815a5c43c7b1e1709ddf111a21a66044" => :mavericks
    sha256 "be5a5ad4d8398988bcc1042042223d62815a5c43c7b1e1709ddf111a21a66044" => :sierra
    sha256 "be5a5ad4d8398988bcc1042042223d62815a5c43c7b1e1709ddf111a21a66044" => :yosemite
  end
end
