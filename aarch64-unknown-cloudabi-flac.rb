class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "efb2a1c4470de324a17d1b5d5f6bc03e6b37a535e4792cd3195049c801656398" => :el_capitan
    sha256 "efb2a1c4470de324a17d1b5d5f6bc03e6b37a535e4792cd3195049c801656398" => :mavericks
    sha256 "efb2a1c4470de324a17d1b5d5f6bc03e6b37a535e4792cd3195049c801656398" => :sierra
    sha256 "efb2a1c4470de324a17d1b5d5f6bc03e6b37a535e4792cd3195049c801656398" => :yosemite
  end
end
