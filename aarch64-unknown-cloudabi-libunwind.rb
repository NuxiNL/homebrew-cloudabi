class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4dcc07284b96f54693f583344a1ebc0c301bef1303019289da4359e606269f3" => :el_capitan
    sha256 "b4dcc07284b96f54693f583344a1ebc0c301bef1303019289da4359e606269f3" => :mavericks
    sha256 "b4dcc07284b96f54693f583344a1ebc0c301bef1303019289da4359e606269f3" => :sierra
    sha256 "b4dcc07284b96f54693f583344a1ebc0c301bef1303019289da4359e606269f3" => :yosemite
  end
end
