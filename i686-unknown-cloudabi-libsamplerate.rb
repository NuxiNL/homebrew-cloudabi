class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43ffa9491ade3495382849014eff53e08c7c4967b4cd7d67de58c8deccae5da8" => :el_capitan
    sha256 "43ffa9491ade3495382849014eff53e08c7c4967b4cd7d67de58c8deccae5da8" => :mavericks
    sha256 "43ffa9491ade3495382849014eff53e08c7c4967b4cd7d67de58c8deccae5da8" => :yosemite
  end
end
