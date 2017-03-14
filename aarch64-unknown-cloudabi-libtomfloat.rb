class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d53d8cc6b8ac63437f1c0417c38b5bba4bbc7e7ad7564a09bb18a08fc64d9b5" => :el_capitan
    sha256 "9d53d8cc6b8ac63437f1c0417c38b5bba4bbc7e7ad7564a09bb18a08fc64d9b5" => :mavericks
    sha256 "9d53d8cc6b8ac63437f1c0417c38b5bba4bbc7e7ad7564a09bb18a08fc64d9b5" => :sierra
    sha256 "9d53d8cc6b8ac63437f1c0417c38b5bba4bbc7e7ad7564a09bb18a08fc64d9b5" => :yosemite
  end
end
