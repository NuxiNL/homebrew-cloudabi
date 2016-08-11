class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e2036fbd44888f78c0e7b00ba7778fdb34aa9750f42cd86622c67519b64b3b3" => :el_capitan
    sha256 "0e2036fbd44888f78c0e7b00ba7778fdb34aa9750f42cd86622c67519b64b3b3" => :mavericks
    sha256 "0e2036fbd44888f78c0e7b00ba7778fdb34aa9750f42cd86622c67519b64b3b3" => :yosemite
  end
end
