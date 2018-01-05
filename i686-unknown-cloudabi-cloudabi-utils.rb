class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.36"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e4028516015d7937013ca5a9aa0da0acf0d4c8b2e142cb0ad9384e3df8606e9" => :el_capitan
    sha256 "6e4028516015d7937013ca5a9aa0da0acf0d4c8b2e142cb0ad9384e3df8606e9" => :high_sierra
    sha256 "6e4028516015d7937013ca5a9aa0da0acf0d4c8b2e142cb0ad9384e3df8606e9" => :mavericks
    sha256 "6e4028516015d7937013ca5a9aa0da0acf0d4c8b2e142cb0ad9384e3df8606e9" => :sierra
    sha256 "6e4028516015d7937013ca5a9aa0da0acf0d4c8b2e142cb0ad9384e3df8606e9" => :yosemite
  end
end
