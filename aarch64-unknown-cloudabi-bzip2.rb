class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20b01994b1d0fba47635a7b166e1f9621e577bb01bd8e2910075cd3af38c60ff" => :el_capitan
    sha256 "20b01994b1d0fba47635a7b166e1f9621e577bb01bd8e2910075cd3af38c60ff" => :mavericks
    sha256 "20b01994b1d0fba47635a7b166e1f9621e577bb01bd8e2910075cd3af38c60ff" => :yosemite
  end
end
