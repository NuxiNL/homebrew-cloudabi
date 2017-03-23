class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f00cfe17d4ff11699db26f95b4305b90adb7d4ce37174a377d2dd7f27ee5f63" => :el_capitan
    sha256 "4f00cfe17d4ff11699db26f95b4305b90adb7d4ce37174a377d2dd7f27ee5f63" => :mavericks
    sha256 "4f00cfe17d4ff11699db26f95b4305b90adb7d4ce37174a377d2dd7f27ee5f63" => :sierra
    sha256 "4f00cfe17d4ff11699db26f95b4305b90adb7d4ce37174a377d2dd7f27ee5f63" => :yosemite
  end
end
