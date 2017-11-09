class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.94"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f53a712057e449705ccdc7a4d76fbe5a277fea9d7a474acf984d5d33ff5c3c2" => :el_capitan
    sha256 "8f53a712057e449705ccdc7a4d76fbe5a277fea9d7a474acf984d5d33ff5c3c2" => :mavericks
    sha256 "8f53a712057e449705ccdc7a4d76fbe5a277fea9d7a474acf984d5d33ff5c3c2" => :sierra
    sha256 "8f53a712057e449705ccdc7a4d76fbe5a277fea9d7a474acf984d5d33ff5c3c2" => :yosemite
  end
end
