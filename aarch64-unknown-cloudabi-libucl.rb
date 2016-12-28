class Aarch64UnknownCloudabiLibucl < Formula
  desc "libucl for aarch64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a34487a50422776127a2cc625b4ca35533e54c9eda7e76b0f61890cd7f7f473" => :el_capitan
    sha256 "8a34487a50422776127a2cc625b4ca35533e54c9eda7e76b0f61890cd7f7f473" => :mavericks
    sha256 "8a34487a50422776127a2cc625b4ca35533e54c9eda7e76b0f61890cd7f7f473" => :sierra
    sha256 "8a34487a50422776127a2cc625b4ca35533e54c9eda7e76b0f61890cd7f7f473" => :yosemite
  end
end
