class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee4e3f84b541ebd3176e76a66d482f1207eea96f12a6b8c338f87b36a1b7c970" => :el_capitan
    sha256 "ee4e3f84b541ebd3176e76a66d482f1207eea96f12a6b8c338f87b36a1b7c970" => :mavericks
    sha256 "ee4e3f84b541ebd3176e76a66d482f1207eea96f12a6b8c338f87b36a1b7c970" => :sierra
    sha256 "ee4e3f84b541ebd3176e76a66d482f1207eea96f12a6b8c338f87b36a1b7c970" => :yosemite
  end
end
