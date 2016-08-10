class I686UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7dec30e384fbf39e9b23a867601a216a5b90d75f08ec6e88974710fd1676f751" => :el_capitan
    sha256 "7dec30e384fbf39e9b23a867601a216a5b90d75f08ec6e88974710fd1676f751" => :mavericks
    sha256 "7dec30e384fbf39e9b23a867601a216a5b90d75f08ec6e88974710fd1676f751" => :yosemite
  end
end
