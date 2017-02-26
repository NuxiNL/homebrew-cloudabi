class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9422e4c88422dc9b6e307a328cbef13f7420bc031e1d6ec1698656bc746e443" => :el_capitan
    sha256 "d9422e4c88422dc9b6e307a328cbef13f7420bc031e1d6ec1698656bc746e443" => :mavericks
    sha256 "d9422e4c88422dc9b6e307a328cbef13f7420bc031e1d6ec1698656bc746e443" => :sierra
    sha256 "d9422e4c88422dc9b6e307a328cbef13f7420bc031e1d6ec1698656bc746e443" => :yosemite
  end
end
