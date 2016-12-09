class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d3413d388a793392ca0c8697f9f394f9deadd455e700e1592e0204c8fe7bd84b" => :el_capitan
    sha256 "d3413d388a793392ca0c8697f9f394f9deadd455e700e1592e0204c8fe7bd84b" => :mavericks
    sha256 "d3413d388a793392ca0c8697f9f394f9deadd455e700e1592e0204c8fe7bd84b" => :sierra
    sha256 "d3413d388a793392ca0c8697f9f394f9deadd455e700e1592e0204c8fe7bd84b" => :yosemite
  end
end
