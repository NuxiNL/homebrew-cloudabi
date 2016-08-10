class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "45613c4c232ec63d9c86532790ef536ee33f80b38307ee2aec354cf285fedba8" => :el_capitan
    sha256 "45613c4c232ec63d9c86532790ef536ee33f80b38307ee2aec354cf285fedba8" => :mavericks
    sha256 "45613c4c232ec63d9c86532790ef536ee33f80b38307ee2aec354cf285fedba8" => :yosemite
  end
end
