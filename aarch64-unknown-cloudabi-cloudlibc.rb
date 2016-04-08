class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/nuxinl/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.25"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "11f85ee1fb30615209ae1870f87bcb1ba5027cede8ae262e6c786acf4a51eb5c" => :el_capitan
    sha256 "11f85ee1fb30615209ae1870f87bcb1ba5027cede8ae262e6c786acf4a51eb5c" => :mavericks
    sha256 "11f85ee1fb30615209ae1870f87bcb1ba5027cede8ae262e6c786acf4a51eb5c" => :yosemite
  end
end
