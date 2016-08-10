class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a8fdb106c216c2946dd297c275a4355fafee945be844dc68a96a7a7cda00000" => :el_capitan
    sha256 "0a8fdb106c216c2946dd297c275a4355fafee945be844dc68a96a7a7cda00000" => :mavericks
    sha256 "0a8fdb106c216c2946dd297c275a4355fafee945be844dc68a96a7a7cda00000" => :yosemite
  end
end
