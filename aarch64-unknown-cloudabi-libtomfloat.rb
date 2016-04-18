class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ebb48a9ec8b45a06a7290abbc13b23a0323a2f707a8b94fef444301e6d6f5514" => :el_capitan
    sha256 "ebb48a9ec8b45a06a7290abbc13b23a0323a2f707a8b94fef444301e6d6f5514" => :mavericks
    sha256 "ebb48a9ec8b45a06a7290abbc13b23a0323a2f707a8b94fef444301e6d6f5514" => :yosemite
  end
end
