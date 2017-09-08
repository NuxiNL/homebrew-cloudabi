class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 12
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d78465ef06aa3e4198a26a456eef30ea43386cf8b0009ef64af211fee90e4ef" => :el_capitan
    sha256 "4d78465ef06aa3e4198a26a456eef30ea43386cf8b0009ef64af211fee90e4ef" => :mavericks
    sha256 "4d78465ef06aa3e4198a26a456eef30ea43386cf8b0009ef64af211fee90e4ef" => :sierra
    sha256 "4d78465ef06aa3e4198a26a456eef30ea43386cf8b0009ef64af211fee90e4ef" => :yosemite
  end
end
