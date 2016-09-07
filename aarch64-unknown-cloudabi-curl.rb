class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.2"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "541ae1108032ade19c7b436122b0cab2129ae8efe2aa0d15b0e4dcc1dd6c2a70" => :el_capitan
    sha256 "541ae1108032ade19c7b436122b0cab2129ae8efe2aa0d15b0e4dcc1dd6c2a70" => :mavericks
    sha256 "541ae1108032ade19c7b436122b0cab2129ae8efe2aa0d15b0e4dcc1dd6c2a70" => :yosemite
  end
end
