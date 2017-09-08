class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd31891a9972c60faef7775ecab3c59dfd79a06fdb218dc229aea159d6f9bdba" => :el_capitan
    sha256 "dd31891a9972c60faef7775ecab3c59dfd79a06fdb218dc229aea159d6f9bdba" => :mavericks
    sha256 "dd31891a9972c60faef7775ecab3c59dfd79a06fdb218dc229aea159d6f9bdba" => :sierra
    sha256 "dd31891a9972c60faef7775ecab3c59dfd79a06fdb218dc229aea159d6f9bdba" => :yosemite
  end
end
