class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec366e9c1258cea29c7808481ab17617e421363d3dfd260d4c5e405c39acedfc" => :el_capitan
    sha256 "ec366e9c1258cea29c7808481ab17617e421363d3dfd260d4c5e405c39acedfc" => :mavericks
    sha256 "ec366e9c1258cea29c7808481ab17617e421363d3dfd260d4c5e405c39acedfc" => :sierra
    sha256 "ec366e9c1258cea29c7808481ab17617e421363d3dfd260d4c5e405c39acedfc" => :yosemite
  end
end
