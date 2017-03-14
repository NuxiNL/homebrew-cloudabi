class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03b69553dc4dca2d4021198c5ccac60eeef4ec059226307798b0171dd83f928b" => :el_capitan
    sha256 "03b69553dc4dca2d4021198c5ccac60eeef4ec059226307798b0171dd83f928b" => :mavericks
    sha256 "03b69553dc4dca2d4021198c5ccac60eeef4ec059226307798b0171dd83f928b" => :sierra
    sha256 "03b69553dc4dca2d4021198c5ccac60eeef4ec059226307798b0171dd83f928b" => :yosemite
  end
end
