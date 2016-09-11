class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68cbf298d9938183ef06eda51acc0aaba3aff398a8ca382e11f6d5f82b51e55f" => :el_capitan
    sha256 "68cbf298d9938183ef06eda51acc0aaba3aff398a8ca382e11f6d5f82b51e55f" => :mavericks
    sha256 "68cbf298d9938183ef06eda51acc0aaba3aff398a8ca382e11f6d5f82b51e55f" => :yosemite
  end
end
