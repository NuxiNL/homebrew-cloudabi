class Aarch64UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b31d1942420a555df6039e578b327707255bb765151ce63d3e122a6d655696a" => :el_capitan
    sha256 "9b31d1942420a555df6039e578b327707255bb765151ce63d3e122a6d655696a" => :mavericks
    sha256 "9b31d1942420a555df6039e578b327707255bb765151ce63d3e122a6d655696a" => :sierra
    sha256 "9b31d1942420a555df6039e578b327707255bb765151ce63d3e122a6d655696a" => :yosemite
  end
end
