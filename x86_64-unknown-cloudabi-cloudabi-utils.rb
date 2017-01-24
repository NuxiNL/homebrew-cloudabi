class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99f1a2805497572de7b59ecb747a0bdab3de6315799a111fd0bc233122adb75e" => :el_capitan
    sha256 "99f1a2805497572de7b59ecb747a0bdab3de6315799a111fd0bc233122adb75e" => :mavericks
    sha256 "99f1a2805497572de7b59ecb747a0bdab3de6315799a111fd0bc233122adb75e" => :sierra
    sha256 "99f1a2805497572de7b59ecb747a0bdab3de6315799a111fd0bc233122adb75e" => :yosemite
  end
end
