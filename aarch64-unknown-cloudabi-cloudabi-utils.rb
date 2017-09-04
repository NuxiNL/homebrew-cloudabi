class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98a027dcb9990d9b00ee309bec9ca038321d34617822a61558f08f4e13d76f47" => :el_capitan
    sha256 "98a027dcb9990d9b00ee309bec9ca038321d34617822a61558f08f4e13d76f47" => :mavericks
    sha256 "98a027dcb9990d9b00ee309bec9ca038321d34617822a61558f08f4e13d76f47" => :sierra
    sha256 "98a027dcb9990d9b00ee309bec9ca038321d34617822a61558f08f4e13d76f47" => :yosemite
  end
end
