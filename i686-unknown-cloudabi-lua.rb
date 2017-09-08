class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 13
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b6eda712d9c022a3a36476e2ab095334b1fdd468c6aa78a3732de2ad4be9f8c" => :el_capitan
    sha256 "7b6eda712d9c022a3a36476e2ab095334b1fdd468c6aa78a3732de2ad4be9f8c" => :mavericks
    sha256 "7b6eda712d9c022a3a36476e2ab095334b1fdd468c6aa78a3732de2ad4be9f8c" => :sierra
    sha256 "7b6eda712d9c022a3a36476e2ab095334b1fdd468c6aa78a3732de2ad4be9f8c" => :yosemite
  end
end
