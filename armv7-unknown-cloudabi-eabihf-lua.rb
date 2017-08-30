class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 8
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1b9c92006591977c2d13e41b455cbbf856e4603fccb99371ea5862a6f3941d7" => :el_capitan
    sha256 "d1b9c92006591977c2d13e41b455cbbf856e4603fccb99371ea5862a6f3941d7" => :mavericks
    sha256 "d1b9c92006591977c2d13e41b455cbbf856e4603fccb99371ea5862a6f3941d7" => :sierra
    sha256 "d1b9c92006591977c2d13e41b455cbbf856e4603fccb99371ea5862a6f3941d7" => :yosemite
  end
end
