class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "152f760a321935bd8cb50b070238cd2c0329c8e01cf76e9b0775a72218a38b9b" => :el_capitan
    sha256 "152f760a321935bd8cb50b070238cd2c0329c8e01cf76e9b0775a72218a38b9b" => :mavericks
    sha256 "152f760a321935bd8cb50b070238cd2c0329c8e01cf76e9b0775a72218a38b9b" => :yosemite
  end
end
