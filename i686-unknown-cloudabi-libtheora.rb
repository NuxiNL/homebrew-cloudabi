class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5b9c9457b9761e45daf40559ce7d51d919a0eda3b68cb63954117e5576c3413" => :el_capitan
    sha256 "c5b9c9457b9761e45daf40559ce7d51d919a0eda3b68cb63954117e5576c3413" => :mavericks
    sha256 "c5b9c9457b9761e45daf40559ce7d51d919a0eda3b68cb63954117e5576c3413" => :sierra
    sha256 "c5b9c9457b9761e45daf40559ce7d51d919a0eda3b68cb63954117e5576c3413" => :yosemite
  end
end
