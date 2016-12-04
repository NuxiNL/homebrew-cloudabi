class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d267ac7d1d80606a98841b60475a0b65309a5c4cb3c879a063d369006c46701a" => :el_capitan
    sha256 "d267ac7d1d80606a98841b60475a0b65309a5c4cb3c879a063d369006c46701a" => :mavericks
    sha256 "d267ac7d1d80606a98841b60475a0b65309a5c4cb3c879a063d369006c46701a" => :sierra
    sha256 "d267ac7d1d80606a98841b60475a0b65309a5c4cb3c879a063d369006c46701a" => :yosemite
  end
end
