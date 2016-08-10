class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b71db31e4ea8074f817da28e1c5ca1a3d20d157f34ad755750c9d428f8d3492b" => :el_capitan
    sha256 "b71db31e4ea8074f817da28e1c5ca1a3d20d157f34ad755750c9d428f8d3492b" => :mavericks
    sha256 "b71db31e4ea8074f817da28e1c5ca1a3d20d157f34ad755750c9d428f8d3492b" => :yosemite
  end
end
