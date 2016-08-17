class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.50"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b40b14c7d920bea8e308c4e3af28df8fc8cd96fcab0f50331a72ef0c68c8727a" => :el_capitan
    sha256 "b40b14c7d920bea8e308c4e3af28df8fc8cd96fcab0f50331a72ef0c68c8727a" => :mavericks
    sha256 "b40b14c7d920bea8e308c4e3af28df8fc8cd96fcab0f50331a72ef0c68c8727a" => :yosemite
  end
end
