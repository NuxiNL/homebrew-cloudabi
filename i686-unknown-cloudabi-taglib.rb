class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 8
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6df6660e6305f78d10fcf7f389524cc8ea06f36a921b71005200a6eb5064fa33" => :el_capitan
    sha256 "6df6660e6305f78d10fcf7f389524cc8ea06f36a921b71005200a6eb5064fa33" => :high_sierra
    sha256 "6df6660e6305f78d10fcf7f389524cc8ea06f36a921b71005200a6eb5064fa33" => :mavericks
    sha256 "6df6660e6305f78d10fcf7f389524cc8ea06f36a921b71005200a6eb5064fa33" => :sierra
    sha256 "6df6660e6305f78d10fcf7f389524cc8ea06f36a921b71005200a6eb5064fa33" => :yosemite
  end
end
