class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eba38fd398c4ab073b6edb0c96e5c8acb17b710a2e364c1f1dc7893b6f8c7dc5" => :el_capitan
    sha256 "eba38fd398c4ab073b6edb0c96e5c8acb17b710a2e364c1f1dc7893b6f8c7dc5" => :mavericks
    sha256 "eba38fd398c4ab073b6edb0c96e5c8acb17b710a2e364c1f1dc7893b6f8c7dc5" => :yosemite
  end
end
