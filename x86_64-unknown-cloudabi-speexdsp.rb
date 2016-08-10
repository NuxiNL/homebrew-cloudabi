class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50d48c637364b49ee4f1d6849112a9d1e63fd9674223c96dd6bb3d3cd36edaa3" => :el_capitan
    sha256 "50d48c637364b49ee4f1d6849112a9d1e63fd9674223c96dd6bb3d3cd36edaa3" => :mavericks
    sha256 "50d48c637364b49ee4f1d6849112a9d1e63fd9674223c96dd6bb3d3cd36edaa3" => :yosemite
  end
end
