class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.78"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b5445efc2698a3466ff0d6069c2bc1323ba774ec9b3fa8c6d4504bcc0de687a" => :el_capitan
    sha256 "7b5445efc2698a3466ff0d6069c2bc1323ba774ec9b3fa8c6d4504bcc0de687a" => :mavericks
    sha256 "7b5445efc2698a3466ff0d6069c2bc1323ba774ec9b3fa8c6d4504bcc0de687a" => :sierra
    sha256 "7b5445efc2698a3466ff0d6069c2bc1323ba774ec9b3fa8c6d4504bcc0de687a" => :yosemite
  end
end
