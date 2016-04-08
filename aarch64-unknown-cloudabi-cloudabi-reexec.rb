class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/nuxinl/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "92dfbe0f7bb9b66e6dbcb972ca15aec97eb2ff30fd299c43045f83a9a10604bf" => :el_capitan
    sha256 "92dfbe0f7bb9b66e6dbcb972ca15aec97eb2ff30fd299c43045f83a9a10604bf" => :mavericks
    sha256 "92dfbe0f7bb9b66e6dbcb972ca15aec97eb2ff30fd299c43045f83a9a10604bf" => :yosemite
  end
end
