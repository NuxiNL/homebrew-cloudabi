class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3da577628eb2de0c5f39e181ad300712b517b791524626beb31f654ba925c52" => :el_capitan
    sha256 "a3da577628eb2de0c5f39e181ad300712b517b791524626beb31f654ba925c52" => :mavericks
    sha256 "a3da577628eb2de0c5f39e181ad300712b517b791524626beb31f654ba925c52" => :yosemite
  end
end
