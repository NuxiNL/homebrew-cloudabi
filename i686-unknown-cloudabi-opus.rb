class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e56b5b77c99465773b6a7684cf08398fb1094a7757954dcfc510ef28710cb42" => :el_capitan
    sha256 "3e56b5b77c99465773b6a7684cf08398fb1094a7757954dcfc510ef28710cb42" => :high_sierra
    sha256 "3e56b5b77c99465773b6a7684cf08398fb1094a7757954dcfc510ef28710cb42" => :mavericks
    sha256 "3e56b5b77c99465773b6a7684cf08398fb1094a7757954dcfc510ef28710cb42" => :sierra
    sha256 "3e56b5b77c99465773b6a7684cf08398fb1094a7757954dcfc510ef28710cb42" => :yosemite
  end
end
