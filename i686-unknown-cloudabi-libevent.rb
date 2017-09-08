class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 16
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2171aa0e79eb821e4f8ef9dc14509e206e44b18e731cd1f26fbc53638b8f62f" => :el_capitan
    sha256 "e2171aa0e79eb821e4f8ef9dc14509e206e44b18e731cd1f26fbc53638b8f62f" => :mavericks
    sha256 "e2171aa0e79eb821e4f8ef9dc14509e206e44b18e731cd1f26fbc53638b8f62f" => :sierra
    sha256 "e2171aa0e79eb821e4f8ef9dc14509e206e44b18e731cd1f26fbc53638b8f62f" => :yosemite
  end
end
