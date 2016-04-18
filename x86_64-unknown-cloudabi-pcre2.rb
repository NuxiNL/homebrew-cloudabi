class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a966c06e6e72eb0877b2376b5bd6b1bb032198ebaa30f713e9bb6f6ffa98e95e" => :el_capitan
    sha256 "a966c06e6e72eb0877b2376b5bd6b1bb032198ebaa30f713e9bb6f6ffa98e95e" => :mavericks
    sha256 "a966c06e6e72eb0877b2376b5bd6b1bb032198ebaa30f713e9bb6f6ffa98e95e" => :yosemite
  end
end
