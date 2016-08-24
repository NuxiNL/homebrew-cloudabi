class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "057b6b0e231e7fba9d3827194a327d4762c72258c7fa1a003f733da8e1f88568" => :el_capitan
    sha256 "057b6b0e231e7fba9d3827194a327d4762c72258c7fa1a003f733da8e1f88568" => :mavericks
    sha256 "057b6b0e231e7fba9d3827194a327d4762c72258c7fa1a003f733da8e1f88568" => :yosemite
  end
end
