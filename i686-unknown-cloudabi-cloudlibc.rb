class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.72"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ccda30aa41699f055671076089a90241796be7a0c871c998c008dde42557139" => :el_capitan
    sha256 "0ccda30aa41699f055671076089a90241796be7a0c871c998c008dde42557139" => :mavericks
    sha256 "0ccda30aa41699f055671076089a90241796be7a0c871c998c008dde42557139" => :sierra
    sha256 "0ccda30aa41699f055671076089a90241796be7a0c871c998c008dde42557139" => :yosemite
  end
end
