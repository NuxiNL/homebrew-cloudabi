class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "368e593b26215ae3abd7f8c9345c9904831a3582fe5f7824d35ab44fb49f231e" => :el_capitan
    sha256 "368e593b26215ae3abd7f8c9345c9904831a3582fe5f7824d35ab44fb49f231e" => :mavericks
    sha256 "368e593b26215ae3abd7f8c9345c9904831a3582fe5f7824d35ab44fb49f231e" => :sierra
    sha256 "368e593b26215ae3abd7f8c9345c9904831a3582fe5f7824d35ab44fb49f231e" => :yosemite
  end
end
