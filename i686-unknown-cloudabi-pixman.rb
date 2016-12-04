class I686UnknownCloudabiPixman < Formula
  desc "pixman for i686-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "533fe2eac5324e7456a3fcca3c8c16e7522e6e6eda5893f715813b481ae55a42" => :el_capitan
    sha256 "533fe2eac5324e7456a3fcca3c8c16e7522e6e6eda5893f715813b481ae55a42" => :mavericks
    sha256 "533fe2eac5324e7456a3fcca3c8c16e7522e6e6eda5893f715813b481ae55a42" => :sierra
    sha256 "533fe2eac5324e7456a3fcca3c8c16e7522e6e6eda5893f715813b481ae55a42" => :yosemite
  end
end
