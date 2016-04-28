class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91e58b3529c12b1b9beda934c62433ae0ded4323c8d7b4dfa9c4a6e83207026b" => :el_capitan
    sha256 "91e58b3529c12b1b9beda934c62433ae0ded4323c8d7b4dfa9c4a6e83207026b" => :mavericks
    sha256 "91e58b3529c12b1b9beda934c62433ae0ded4323c8d7b4dfa9c4a6e83207026b" => :yosemite
  end
end
