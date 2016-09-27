class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 21
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6472c1958be7a268ce02f8e1f57d24d4962690ecbf93770267f8d101448663f6" => :el_capitan
    sha256 "6472c1958be7a268ce02f8e1f57d24d4962690ecbf93770267f8d101448663f6" => :mavericks
    sha256 "6472c1958be7a268ce02f8e1f57d24d4962690ecbf93770267f8d101448663f6" => :sierra
    sha256 "6472c1958be7a268ce02f8e1f57d24d4962690ecbf93770267f8d101448663f6" => :yosemite
  end
end
