class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95e7e63cd054ed0943c3e47f959f791a9c594623cb1f7097867d0198f821eaca" => :el_capitan
    sha256 "95e7e63cd054ed0943c3e47f959f791a9c594623cb1f7097867d0198f821eaca" => :mavericks
    sha256 "95e7e63cd054ed0943c3e47f959f791a9c594623cb1f7097867d0198f821eaca" => :yosemite
  end
end
