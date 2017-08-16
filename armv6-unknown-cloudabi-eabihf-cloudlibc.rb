class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.80"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "298b504b2750c8f1628dc9185aa4e7ebe19f23e8f5d1eec47b747be6a7c807e0" => :el_capitan
    sha256 "298b504b2750c8f1628dc9185aa4e7ebe19f23e8f5d1eec47b747be6a7c807e0" => :mavericks
    sha256 "298b504b2750c8f1628dc9185aa4e7ebe19f23e8f5d1eec47b747be6a7c807e0" => :sierra
    sha256 "298b504b2750c8f1628dc9185aa4e7ebe19f23e8f5d1eec47b747be6a7c807e0" => :yosemite
  end
end
