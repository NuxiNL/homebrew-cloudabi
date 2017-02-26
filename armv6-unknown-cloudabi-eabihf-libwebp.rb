class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6af5cb6ba29782db102f691a128a42fe95ecd654fc8148a4905f7bbe440ea3e3" => :el_capitan
    sha256 "6af5cb6ba29782db102f691a128a42fe95ecd654fc8148a4905f7bbe440ea3e3" => :mavericks
    sha256 "6af5cb6ba29782db102f691a128a42fe95ecd654fc8148a4905f7bbe440ea3e3" => :sierra
    sha256 "6af5cb6ba29782db102f691a128a42fe95ecd654fc8148a4905f7bbe440ea3e3" => :yosemite
  end
end
