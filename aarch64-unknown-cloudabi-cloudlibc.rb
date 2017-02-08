class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.69"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a1c96eef446d6d08546c75d66e600b41837cf1c9d36741fc358d54850a38192" => :el_capitan
    sha256 "9a1c96eef446d6d08546c75d66e600b41837cf1c9d36741fc358d54850a38192" => :mavericks
    sha256 "9a1c96eef446d6d08546c75d66e600b41837cf1c9d36741fc358d54850a38192" => :sierra
    sha256 "9a1c96eef446d6d08546c75d66e600b41837cf1c9d36741fc358d54850a38192" => :yosemite
  end
end
