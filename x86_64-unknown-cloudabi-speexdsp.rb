class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "d075cf4545d3c26434529c888cdaed91d9a82c302c9fd5ede883e6a98c1a6556" => :el_capitan
    sha256 "d075cf4545d3c26434529c888cdaed91d9a82c302c9fd5ede883e6a98c1a6556" => :mavericks
    sha256 "d075cf4545d3c26434529c888cdaed91d9a82c302c9fd5ede883e6a98c1a6556" => :yosemite
  end
end
