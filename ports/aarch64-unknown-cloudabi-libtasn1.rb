class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.7"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 9
    sha256 "246a20e049ee83e80e0bbaca73253c7408d70aeea962263736d44df048df4396" => :el_capitan
    sha256 "246a20e049ee83e80e0bbaca73253c7408d70aeea962263736d44df048df4396" => :mavericks
    sha256 "246a20e049ee83e80e0bbaca73253c7408d70aeea962263736d44df048df4396" => :yosemite
  end
end
