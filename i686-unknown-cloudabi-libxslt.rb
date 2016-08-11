class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26c5f866fb4a63845cbee521d063c9d8de60ab8adf26b66a074594de0ab055ef" => :el_capitan
    sha256 "26c5f866fb4a63845cbee521d063c9d8de60ab8adf26b66a074594de0ab055ef" => :mavericks
    sha256 "26c5f866fb4a63845cbee521d063c9d8de60ab8adf26b66a074594de0ab055ef" => :yosemite
  end
end
