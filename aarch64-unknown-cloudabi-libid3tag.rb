class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51ce007e21e03351fb0e8f41ce5b872f3dcc47728aaed91a069d682b0cc34c6b" => :el_capitan
    sha256 "51ce007e21e03351fb0e8f41ce5b872f3dcc47728aaed91a069d682b0cc34c6b" => :mavericks
    sha256 "51ce007e21e03351fb0e8f41ce5b872f3dcc47728aaed91a069d682b0cc34c6b" => :yosemite
  end
end
