class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ce154cab1bc760154b816ef192868effc932b3d082fd2732f9ce0be53ab1188" => :el_capitan
    sha256 "9ce154cab1bc760154b816ef192868effc932b3d082fd2732f9ce0be53ab1188" => :high_sierra
    sha256 "9ce154cab1bc760154b816ef192868effc932b3d082fd2732f9ce0be53ab1188" => :mavericks
    sha256 "9ce154cab1bc760154b816ef192868effc932b3d082fd2732f9ce0be53ab1188" => :sierra
    sha256 "9ce154cab1bc760154b816ef192868effc932b3d082fd2732f9ce0be53ab1188" => :yosemite
  end
end
