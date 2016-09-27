class Aarch64UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05b22043225800d04b019a6d8f7923b9837bab06cc83be0c66300fde192550f1" => :el_capitan
    sha256 "05b22043225800d04b019a6d8f7923b9837bab06cc83be0c66300fde192550f1" => :mavericks
    sha256 "05b22043225800d04b019a6d8f7923b9837bab06cc83be0c66300fde192550f1" => :sierra
    sha256 "05b22043225800d04b019a6d8f7923b9837bab06cc83be0c66300fde192550f1" => :yosemite
  end
end
