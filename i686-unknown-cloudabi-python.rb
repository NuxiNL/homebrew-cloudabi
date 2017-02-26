class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 33
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
    sha256 "71e841ae924ec4d83de7b0a456162c64300be761f78948462e2f85cbabd3eaea" => :el_capitan
    sha256 "71e841ae924ec4d83de7b0a456162c64300be761f78948462e2f85cbabd3eaea" => :mavericks
    sha256 "71e841ae924ec4d83de7b0a456162c64300be761f78948462e2f85cbabd3eaea" => :sierra
    sha256 "71e841ae924ec4d83de7b0a456162c64300be761f78948462e2f85cbabd3eaea" => :yosemite
  end
end
