class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6456c66be3c025f9c73a8fd365d2df8dad59aa5b52b7fcd6c6ccea58052f08b" => :el_capitan
    sha256 "b6456c66be3c025f9c73a8fd365d2df8dad59aa5b52b7fcd6c6ccea58052f08b" => :mavericks
    sha256 "b6456c66be3c025f9c73a8fd365d2df8dad59aa5b52b7fcd6c6ccea58052f08b" => :sierra
    sha256 "b6456c66be3c025f9c73a8fd365d2df8dad59aa5b52b7fcd6c6ccea58052f08b" => :yosemite
  end
end
