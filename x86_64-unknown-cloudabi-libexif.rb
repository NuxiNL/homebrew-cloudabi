class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 29
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "744fe1c04430fda14d00ff948f61a6bf17ffc096189b0cbb24a074b3402b7376" => :el_capitan
    sha256 "744fe1c04430fda14d00ff948f61a6bf17ffc096189b0cbb24a074b3402b7376" => :mavericks
    sha256 "744fe1c04430fda14d00ff948f61a6bf17ffc096189b0cbb24a074b3402b7376" => :sierra
    sha256 "744fe1c04430fda14d00ff948f61a6bf17ffc096189b0cbb24a074b3402b7376" => :yosemite
  end
end
