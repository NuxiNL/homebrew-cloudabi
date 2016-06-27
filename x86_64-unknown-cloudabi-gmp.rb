class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "743e51210d305dc38ce4d2622b5b6b8f44451c11ebe3e5eed8e8c9e94768a140" => :el_capitan
    sha256 "743e51210d305dc38ce4d2622b5b6b8f44451c11ebe3e5eed8e8c9e94768a140" => :mavericks
    sha256 "743e51210d305dc38ce4d2622b5b6b8f44451c11ebe3e5eed8e8c9e94768a140" => :yosemite
  end
end
