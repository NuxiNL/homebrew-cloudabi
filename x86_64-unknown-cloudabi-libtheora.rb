class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b0514448da4e60ec8f0ec7ce00d2bdf2ccfbb565a77f62a9f88c53506e571218" => :el_capitan
    sha256 "b0514448da4e60ec8f0ec7ce00d2bdf2ccfbb565a77f62a9f88c53506e571218" => :mavericks
    sha256 "b0514448da4e60ec8f0ec7ce00d2bdf2ccfbb565a77f62a9f88c53506e571218" => :sierra
    sha256 "b0514448da4e60ec8f0ec7ce00d2bdf2ccfbb565a77f62a9f88c53506e571218" => :yosemite
  end
end
