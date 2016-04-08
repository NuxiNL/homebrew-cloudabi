class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "ef3c78bf84a970c1fb8ed1375b6930cc7ce550801bc3e705569e73b3718ece8f" => :el_capitan
    sha256 "ef3c78bf84a970c1fb8ed1375b6930cc7ce550801bc3e705569e73b3718ece8f" => :mavericks
    sha256 "ef3c78bf84a970c1fb8ed1375b6930cc7ce550801bc3e705569e73b3718ece8f" => :yosemite
  end
end
