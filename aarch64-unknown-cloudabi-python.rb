class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 32
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a8a109f6b5eb8adc6a8a18bc02871e3eba1ec4289394c54090f1b03827ec305" => :el_capitan
    sha256 "3a8a109f6b5eb8adc6a8a18bc02871e3eba1ec4289394c54090f1b03827ec305" => :mavericks
    sha256 "3a8a109f6b5eb8adc6a8a18bc02871e3eba1ec4289394c54090f1b03827ec305" => :sierra
    sha256 "3a8a109f6b5eb8adc6a8a18bc02871e3eba1ec4289394c54090f1b03827ec305" => :yosemite
  end
end
