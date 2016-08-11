class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "95f48f83bdd52e48429d280c509777959aa1a38cb89e57d4ddffeb7ed488abdd" => :el_capitan
    sha256 "95f48f83bdd52e48429d280c509777959aa1a38cb89e57d4ddffeb7ed488abdd" => :mavericks
    sha256 "95f48f83bdd52e48429d280c509777959aa1a38cb89e57d4ddffeb7ed488abdd" => :yosemite
  end
end
