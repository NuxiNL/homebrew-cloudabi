class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.21"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "506aa5e0feee323f1ab5c148bffc7dc159a278509cb409c96de1da80fd3b17f6" => :el_capitan
    sha256 "506aa5e0feee323f1ab5c148bffc7dc159a278509cb409c96de1da80fd3b17f6" => :mavericks
    sha256 "506aa5e0feee323f1ab5c148bffc7dc159a278509cb409c96de1da80fd3b17f6" => :yosemite
  end
end
