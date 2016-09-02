class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d389419129667670b194dec6d4b38858b1cf8ca2b0b320365418f9c0f62ed318" => :el_capitan
    sha256 "d389419129667670b194dec6d4b38858b1cf8ca2b0b320365418f9c0f62ed318" => :mavericks
    sha256 "d389419129667670b194dec6d4b38858b1cf8ca2b0b320365418f9c0f62ed318" => :yosemite
  end
end
