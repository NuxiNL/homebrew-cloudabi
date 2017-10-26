class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8de90460d52fc3513ae9242e5712df075ac0405df2e2ba082cf0f0a3134324e5" => :el_capitan
    sha256 "8de90460d52fc3513ae9242e5712df075ac0405df2e2ba082cf0f0a3134324e5" => :mavericks
    sha256 "8de90460d52fc3513ae9242e5712df075ac0405df2e2ba082cf0f0a3134324e5" => :sierra
    sha256 "8de90460d52fc3513ae9242e5712df075ac0405df2e2ba082cf0f0a3134324e5" => :yosemite
  end
end
