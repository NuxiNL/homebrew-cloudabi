class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.39"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a52a1e815da4217b6d8211b75a6615e648b79927fda4d2cd5d6f55cfbf0e84e" => :el_capitan
    sha256 "8a52a1e815da4217b6d8211b75a6615e648b79927fda4d2cd5d6f55cfbf0e84e" => :high_sierra
    sha256 "8a52a1e815da4217b6d8211b75a6615e648b79927fda4d2cd5d6f55cfbf0e84e" => :mavericks
    sha256 "8a52a1e815da4217b6d8211b75a6615e648b79927fda4d2cd5d6f55cfbf0e84e" => :sierra
    sha256 "8a52a1e815da4217b6d8211b75a6615e648b79927fda4d2cd5d6f55cfbf0e84e" => :yosemite
  end
end
