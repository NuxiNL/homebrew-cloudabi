class I686UnknownCloudabiBzip2 < Formula
  desc "bzip2 for i686-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6281d6f56911562305416c2e413376c574813cb4b9dff798e2bfb0dbeb6907cd" => :el_capitan
    sha256 "6281d6f56911562305416c2e413376c574813cb4b9dff798e2bfb0dbeb6907cd" => :high_sierra
    sha256 "6281d6f56911562305416c2e413376c574813cb4b9dff798e2bfb0dbeb6907cd" => :mavericks
    sha256 "6281d6f56911562305416c2e413376c574813cb4b9dff798e2bfb0dbeb6907cd" => :sierra
    sha256 "6281d6f56911562305416c2e413376c574813cb4b9dff798e2bfb0dbeb6907cd" => :yosemite
  end
end
