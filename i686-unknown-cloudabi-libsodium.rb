class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.15"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "48ebdf1135c9dc0f0654a7e82d7a132d5f21f01be2a240837f5374a985ed648f" => :el_capitan
    sha256 "48ebdf1135c9dc0f0654a7e82d7a132d5f21f01be2a240837f5374a985ed648f" => :high_sierra
    sha256 "48ebdf1135c9dc0f0654a7e82d7a132d5f21f01be2a240837f5374a985ed648f" => :mavericks
    sha256 "48ebdf1135c9dc0f0654a7e82d7a132d5f21f01be2a240837f5374a985ed648f" => :sierra
    sha256 "48ebdf1135c9dc0f0654a7e82d7a132d5f21f01be2a240837f5374a985ed648f" => :yosemite
  end
end
