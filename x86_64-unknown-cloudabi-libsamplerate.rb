class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e1f08bedc28304966e6342960fc5006333ac411521d3c6a06309714cdadddbc" => :el_capitan
    sha256 "2e1f08bedc28304966e6342960fc5006333ac411521d3c6a06309714cdadddbc" => :mavericks
    sha256 "2e1f08bedc28304966e6342960fc5006333ac411521d3c6a06309714cdadddbc" => :sierra
    sha256 "2e1f08bedc28304966e6342960fc5006333ac411521d3c6a06309714cdadddbc" => :yosemite
  end
end
