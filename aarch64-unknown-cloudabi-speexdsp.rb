class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21d3012c725c3f8a6a6a261bc3a8176d52db822134332e4bfb6b5b37c3033304" => :el_capitan
    sha256 "21d3012c725c3f8a6a6a261bc3a8176d52db822134332e4bfb6b5b37c3033304" => :mavericks
    sha256 "21d3012c725c3f8a6a6a261bc3a8176d52db822134332e4bfb6b5b37c3033304" => :yosemite
  end
end
