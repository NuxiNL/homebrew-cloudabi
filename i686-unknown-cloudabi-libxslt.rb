class I686UnknownCloudabiLibxslt < Formula
  desc "libxslt for i686-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c5734f5f9fc0126eae108d15a078cc3e73b5243b64692e97ceba2394c17ed75" => :el_capitan
    sha256 "7c5734f5f9fc0126eae108d15a078cc3e73b5243b64692e97ceba2394c17ed75" => :mavericks
    sha256 "7c5734f5f9fc0126eae108d15a078cc3e73b5243b64692e97ceba2394c17ed75" => :sierra
    sha256 "7c5734f5f9fc0126eae108d15a078cc3e73b5243b64692e97ceba2394c17ed75" => :yosemite
  end
end
