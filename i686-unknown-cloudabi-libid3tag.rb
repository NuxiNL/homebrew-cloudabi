class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f6a487edcc8e6432ef213dc9dd26b5e935ae86250542c910b25de9fdb5b790e0" => :el_capitan
    sha256 "f6a487edcc8e6432ef213dc9dd26b5e935ae86250542c910b25de9fdb5b790e0" => :high_sierra
    sha256 "f6a487edcc8e6432ef213dc9dd26b5e935ae86250542c910b25de9fdb5b790e0" => :mavericks
    sha256 "f6a487edcc8e6432ef213dc9dd26b5e935ae86250542c910b25de9fdb5b790e0" => :sierra
    sha256 "f6a487edcc8e6432ef213dc9dd26b5e935ae86250542c910b25de9fdb5b790e0" => :yosemite
  end
end
