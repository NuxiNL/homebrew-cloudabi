class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b97bce6492f6802a33280e5579c0613cacdd0258eab8cb514c0b1f50078df857" => :el_capitan
    sha256 "b97bce6492f6802a33280e5579c0613cacdd0258eab8cb514c0b1f50078df857" => :mavericks
    sha256 "b97bce6492f6802a33280e5579c0613cacdd0258eab8cb514c0b1f50078df857" => :sierra
    sha256 "b97bce6492f6802a33280e5579c0613cacdd0258eab8cb514c0b1f50078df857" => :yosemite
  end
end
