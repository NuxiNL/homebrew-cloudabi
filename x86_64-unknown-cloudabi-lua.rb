class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1aa0ea06a96f7f1092446ea5cfe7044a640c674e2af5f59fe21a20df1d73ef28" => :el_capitan
    sha256 "1aa0ea06a96f7f1092446ea5cfe7044a640c674e2af5f59fe21a20df1d73ef28" => :mavericks
    sha256 "1aa0ea06a96f7f1092446ea5cfe7044a640c674e2af5f59fe21a20df1d73ef28" => :sierra
    sha256 "1aa0ea06a96f7f1092446ea5cfe7044a640c674e2af5f59fe21a20df1d73ef28" => :yosemite
  end
end
