class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 57
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
    sha256 "696b979eb1fe4c204f73bddee82f44e03cb23336a7c8c6c46f4ccf2283c28083" => :el_capitan
    sha256 "696b979eb1fe4c204f73bddee82f44e03cb23336a7c8c6c46f4ccf2283c28083" => :mavericks
    sha256 "696b979eb1fe4c204f73bddee82f44e03cb23336a7c8c6c46f4ccf2283c28083" => :sierra
    sha256 "696b979eb1fe4c204f73bddee82f44e03cb23336a7c8c6c46f4ccf2283c28083" => :yosemite
  end
end
