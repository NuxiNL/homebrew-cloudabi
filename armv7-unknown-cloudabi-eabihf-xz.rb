class Armv7UnknownCloudabiEabihfXz < Formula
  desc "xz for armv7-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97548a2acfe425d983d9b9fc11f495562f043cd6f56a7e104d3db9129e7f1fd8" => :el_capitan
    sha256 "97548a2acfe425d983d9b9fc11f495562f043cd6f56a7e104d3db9129e7f1fd8" => :mavericks
    sha256 "97548a2acfe425d983d9b9fc11f495562f043cd6f56a7e104d3db9129e7f1fd8" => :sierra
    sha256 "97548a2acfe425d983d9b9fc11f495562f043cd6f56a7e104d3db9129e7f1fd8" => :yosemite
  end
end
