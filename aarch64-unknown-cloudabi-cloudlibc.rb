class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.36"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f86a4cc5f2abae0556018030be86fa9605bd0c46ea5c24a8451c1bb943dfe37b" => :el_capitan
    sha256 "f86a4cc5f2abae0556018030be86fa9605bd0c46ea5c24a8451c1bb943dfe37b" => :mavericks
    sha256 "f86a4cc5f2abae0556018030be86fa9605bd0c46ea5c24a8451c1bb943dfe37b" => :yosemite
  end
end
