class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.78"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d81262ccb82bd8b5201aca442354f8e02ffc0fa7ac388ccaf1fd3de4aa1b51a4" => :el_capitan
    sha256 "d81262ccb82bd8b5201aca442354f8e02ffc0fa7ac388ccaf1fd3de4aa1b51a4" => :mavericks
    sha256 "d81262ccb82bd8b5201aca442354f8e02ffc0fa7ac388ccaf1fd3de4aa1b51a4" => :sierra
    sha256 "d81262ccb82bd8b5201aca442354f8e02ffc0fa7ac388ccaf1fd3de4aa1b51a4" => :yosemite
  end
end
