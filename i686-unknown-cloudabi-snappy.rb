class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bdf6db131ae3e546df489ad7dc0eded1c12dd840185fe626c9543e1ae9918fb7" => :el_capitan
    sha256 "bdf6db131ae3e546df489ad7dc0eded1c12dd840185fe626c9543e1ae9918fb7" => :mavericks
    sha256 "bdf6db131ae3e546df489ad7dc0eded1c12dd840185fe626c9543e1ae9918fb7" => :sierra
    sha256 "bdf6db131ae3e546df489ad7dc0eded1c12dd840185fe626c9543e1ae9918fb7" => :yosemite
  end
end
