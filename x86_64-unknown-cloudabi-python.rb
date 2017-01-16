class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 38
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8766530f5ea60fb82a9572a6672e1dc72260d8951389df60934c68502b99f694" => :el_capitan
    sha256 "8766530f5ea60fb82a9572a6672e1dc72260d8951389df60934c68502b99f694" => :mavericks
    sha256 "8766530f5ea60fb82a9572a6672e1dc72260d8951389df60934c68502b99f694" => :sierra
    sha256 "8766530f5ea60fb82a9572a6672e1dc72260d8951389df60934c68502b99f694" => :yosemite
  end
end
