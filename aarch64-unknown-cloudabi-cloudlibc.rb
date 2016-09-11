class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.55"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc3fdc1a97802749e33ef55642b6bab1ff14ba684ca79e94d4f77823049d42f6" => :el_capitan
    sha256 "cc3fdc1a97802749e33ef55642b6bab1ff14ba684ca79e94d4f77823049d42f6" => :mavericks
    sha256 "cc3fdc1a97802749e33ef55642b6bab1ff14ba684ca79e94d4f77823049d42f6" => :yosemite
  end
end
