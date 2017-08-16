class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f7e3c876e51d969865b6ce62c6f4b51904f245589cb27a813d6adf35ff44540" => :el_capitan
    sha256 "0f7e3c876e51d969865b6ce62c6f4b51904f245589cb27a813d6adf35ff44540" => :mavericks
    sha256 "0f7e3c876e51d969865b6ce62c6f4b51904f245589cb27a813d6adf35ff44540" => :sierra
    sha256 "0f7e3c876e51d969865b6ce62c6f4b51904f245589cb27a813d6adf35ff44540" => :yosemite
  end
end
