class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b21607d69f4af2219863725715ffab1831e8a34ad34b028745df440ce4a269f0" => :el_capitan
    sha256 "b21607d69f4af2219863725715ffab1831e8a34ad34b028745df440ce4a269f0" => :mavericks
    sha256 "b21607d69f4af2219863725715ffab1831e8a34ad34b028745df440ce4a269f0" => :sierra
    sha256 "b21607d69f4af2219863725715ffab1831e8a34ad34b028745df440ce4a269f0" => :yosemite
  end
end
