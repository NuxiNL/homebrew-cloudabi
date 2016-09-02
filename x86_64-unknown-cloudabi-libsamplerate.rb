class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53b9a36039556e0bd2b328bf3092fa4817c087dc332f2f89210edd45ce2be07f" => :el_capitan
    sha256 "53b9a36039556e0bd2b328bf3092fa4817c087dc332f2f89210edd45ce2be07f" => :mavericks
    sha256 "53b9a36039556e0bd2b328bf3092fa4817c087dc332f2f89210edd45ce2be07f" => :yosemite
  end
end
