class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.28"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b74f52f98e88358e48b59c407ea1a4cb68c77ef1390ac8adc3b3de3a889e92d5" => :el_capitan
    sha256 "b74f52f98e88358e48b59c407ea1a4cb68c77ef1390ac8adc3b3de3a889e92d5" => :mavericks
    sha256 "b74f52f98e88358e48b59c407ea1a4cb68c77ef1390ac8adc3b3de3a889e92d5" => :sierra
    sha256 "b74f52f98e88358e48b59c407ea1a4cb68c77ef1390ac8adc3b3de3a889e92d5" => :yosemite
  end
end
