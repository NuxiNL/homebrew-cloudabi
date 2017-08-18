class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35d9abb059f069380acb68b235c8688840a0198d33d994091f19523801ecfac7" => :el_capitan
    sha256 "35d9abb059f069380acb68b235c8688840a0198d33d994091f19523801ecfac7" => :mavericks
    sha256 "35d9abb059f069380acb68b235c8688840a0198d33d994091f19523801ecfac7" => :sierra
    sha256 "35d9abb059f069380acb68b235c8688840a0198d33d994091f19523801ecfac7" => :yosemite
  end
end
