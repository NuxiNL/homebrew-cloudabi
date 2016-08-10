class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b772bc6f1ac7c4f719ecd79bd654c92c3a357efd584ca7e7b47bc923742010cc" => :el_capitan
    sha256 "b772bc6f1ac7c4f719ecd79bd654c92c3a357efd584ca7e7b47bc923742010cc" => :mavericks
    sha256 "b772bc6f1ac7c4f719ecd79bd654c92c3a357efd584ca7e7b47bc923742010cc" => :yosemite
  end
end
