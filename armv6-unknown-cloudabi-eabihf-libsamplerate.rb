class Armv6UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a071fcea5dcc1cc60c8d58b85f935a508f11d6b0d41430e7128f0d223d6ec997" => :el_capitan
    sha256 "a071fcea5dcc1cc60c8d58b85f935a508f11d6b0d41430e7128f0d223d6ec997" => :mavericks
    sha256 "a071fcea5dcc1cc60c8d58b85f935a508f11d6b0d41430e7128f0d223d6ec997" => :sierra
    sha256 "a071fcea5dcc1cc60c8d58b85f935a508f11d6b0d41430e7128f0d223d6ec997" => :yosemite
  end
end
