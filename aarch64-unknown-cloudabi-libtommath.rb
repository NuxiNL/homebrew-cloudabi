class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "67e07f86458cf5513fbdbe1f339b4c5a3fff56f8c9400a162eee7fbe7fd88a79" => :el_capitan
    sha256 "67e07f86458cf5513fbdbe1f339b4c5a3fff56f8c9400a162eee7fbe7fd88a79" => :mavericks
    sha256 "67e07f86458cf5513fbdbe1f339b4c5a3fff56f8c9400a162eee7fbe7fd88a79" => :yosemite
  end
end
