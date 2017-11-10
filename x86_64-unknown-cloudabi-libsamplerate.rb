class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4167442c6c297548b2b179998e1d7d223c8a4a3b326c482dd03c29d6c3a98480" => :el_capitan
    sha256 "4167442c6c297548b2b179998e1d7d223c8a4a3b326c482dd03c29d6c3a98480" => :high_sierra
    sha256 "4167442c6c297548b2b179998e1d7d223c8a4a3b326c482dd03c29d6c3a98480" => :mavericks
    sha256 "4167442c6c297548b2b179998e1d7d223c8a4a3b326c482dd03c29d6c3a98480" => :sierra
    sha256 "4167442c6c297548b2b179998e1d7d223c8a4a3b326c482dd03c29d6c3a98480" => :yosemite
  end
end
