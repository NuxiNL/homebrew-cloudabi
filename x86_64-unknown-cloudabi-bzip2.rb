class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4fbddf14107f7f95b453724837429342aed0d49b115b6dde2dbeee7171213910" => :el_capitan
    sha256 "4fbddf14107f7f95b453724837429342aed0d49b115b6dde2dbeee7171213910" => :mavericks
    sha256 "4fbddf14107f7f95b453724837429342aed0d49b115b6dde2dbeee7171213910" => :yosemite
  end
end
