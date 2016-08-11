class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb2d80984bb3d382c4b7ffedc72e51cd97956d3554340fbd6ddf2075cded9901" => :el_capitan
    sha256 "bb2d80984bb3d382c4b7ffedc72e51cd97956d3554340fbd6ddf2075cded9901" => :mavericks
    sha256 "bb2d80984bb3d382c4b7ffedc72e51cd97956d3554340fbd6ddf2075cded9901" => :yosemite
  end
end
