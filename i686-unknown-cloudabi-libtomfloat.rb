class I686UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e6e1b0486f1fddb137d055c273c69ae64edad930edf603d80d2547d72ce85f7" => :el_capitan
    sha256 "2e6e1b0486f1fddb137d055c273c69ae64edad930edf603d80d2547d72ce85f7" => :mavericks
    sha256 "2e6e1b0486f1fddb137d055c273c69ae64edad930edf603d80d2547d72ce85f7" => :yosemite
  end
end
