class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77bc8508568144d75d11ade6524677317e3bbeff4d186d857d6eba6e5383d786" => :el_capitan
    sha256 "77bc8508568144d75d11ade6524677317e3bbeff4d186d857d6eba6e5383d786" => :mavericks
    sha256 "77bc8508568144d75d11ade6524677317e3bbeff4d186d857d6eba6e5383d786" => :yosemite
  end
end
