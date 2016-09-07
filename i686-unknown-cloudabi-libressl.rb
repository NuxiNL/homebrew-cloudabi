class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d78fda9e3951890e411d04610416326e9a6720fb5b5245e332085ce019b197a0" => :el_capitan
    sha256 "d78fda9e3951890e411d04610416326e9a6720fb5b5245e332085ce019b197a0" => :mavericks
    sha256 "d78fda9e3951890e411d04610416326e9a6720fb5b5245e332085ce019b197a0" => :yosemite
  end
end
