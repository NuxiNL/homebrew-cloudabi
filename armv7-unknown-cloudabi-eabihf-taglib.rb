class Armv7UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv7-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8aa53355e62dd2278d531cdf54b2c40503b00279ec797c1fcab4d280bc2497f" => :el_capitan
    sha256 "c8aa53355e62dd2278d531cdf54b2c40503b00279ec797c1fcab4d280bc2497f" => :mavericks
    sha256 "c8aa53355e62dd2278d531cdf54b2c40503b00279ec797c1fcab4d280bc2497f" => :sierra
    sha256 "c8aa53355e62dd2278d531cdf54b2c40503b00279ec797c1fcab4d280bc2497f" => :yosemite
  end
end
