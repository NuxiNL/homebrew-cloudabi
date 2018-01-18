class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.101"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "298b466842553d9bc53b2d565a9f4ba919685cc51278cf7016a2e5c24ae6ec33" => :el_capitan
    sha256 "298b466842553d9bc53b2d565a9f4ba919685cc51278cf7016a2e5c24ae6ec33" => :high_sierra
    sha256 "298b466842553d9bc53b2d565a9f4ba919685cc51278cf7016a2e5c24ae6ec33" => :mavericks
    sha256 "298b466842553d9bc53b2d565a9f4ba919685cc51278cf7016a2e5c24ae6ec33" => :sierra
    sha256 "298b466842553d9bc53b2d565a9f4ba919685cc51278cf7016a2e5c24ae6ec33" => :yosemite
  end
end
