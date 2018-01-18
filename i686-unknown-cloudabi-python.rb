class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 70
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c7be02825aa5fcb8a84309eff9cecff9ac4e3f0d6397df0fb10497e3968249ef" => :el_capitan
    sha256 "c7be02825aa5fcb8a84309eff9cecff9ac4e3f0d6397df0fb10497e3968249ef" => :high_sierra
    sha256 "c7be02825aa5fcb8a84309eff9cecff9ac4e3f0d6397df0fb10497e3968249ef" => :mavericks
    sha256 "c7be02825aa5fcb8a84309eff9cecff9ac4e3f0d6397df0fb10497e3968249ef" => :sierra
    sha256 "c7be02825aa5fcb8a84309eff9cecff9ac4e3f0d6397df0fb10497e3968249ef" => :yosemite
  end
end
