class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41fcad1e1daf26650cf58c927e4c85f7236ff523bc86e1feadfd077164c88c27" => :el_capitan
    sha256 "41fcad1e1daf26650cf58c927e4c85f7236ff523bc86e1feadfd077164c88c27" => :high_sierra
    sha256 "41fcad1e1daf26650cf58c927e4c85f7236ff523bc86e1feadfd077164c88c27" => :mavericks
    sha256 "41fcad1e1daf26650cf58c927e4c85f7236ff523bc86e1feadfd077164c88c27" => :sierra
    sha256 "41fcad1e1daf26650cf58c927e4c85f7236ff523bc86e1feadfd077164c88c27" => :yosemite
  end
end
