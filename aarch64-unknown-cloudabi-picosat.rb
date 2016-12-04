class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43082f819a00038f795ae3a48353aeeede540d752a0e44b155389f910b0c489f" => :el_capitan
    sha256 "43082f819a00038f795ae3a48353aeeede540d752a0e44b155389f910b0c489f" => :mavericks
    sha256 "43082f819a00038f795ae3a48353aeeede540d752a0e44b155389f910b0c489f" => :sierra
    sha256 "43082f819a00038f795ae3a48353aeeede540d752a0e44b155389f910b0c489f" => :yosemite
  end
end
