class Aarch64UnknownCloudabiArgdata < Formula
  desc "argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4271abfb12adf005607fb12ef4d6b62b0b59f4de7160a8db65ff8fe93b0b6f00" => :el_capitan
    sha256 "4271abfb12adf005607fb12ef4d6b62b0b59f4de7160a8db65ff8fe93b0b6f00" => :mavericks
    sha256 "4271abfb12adf005607fb12ef4d6b62b0b59f4de7160a8db65ff8fe93b0b6f00" => :sierra
    sha256 "4271abfb12adf005607fb12ef4d6b62b0b59f4de7160a8db65ff8fe93b0b6f00" => :yosemite
  end
end
