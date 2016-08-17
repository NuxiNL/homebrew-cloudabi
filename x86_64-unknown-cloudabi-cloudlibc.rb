class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.50"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2452ff7f4453ee054b4a0771a45a577d152b31e0e57e0dc27b43e7a64007eed6" => :el_capitan
    sha256 "2452ff7f4453ee054b4a0771a45a577d152b31e0e57e0dc27b43e7a64007eed6" => :mavericks
    sha256 "2452ff7f4453ee054b4a0771a45a577d152b31e0e57e0dc27b43e7a64007eed6" => :yosemite
  end
end
