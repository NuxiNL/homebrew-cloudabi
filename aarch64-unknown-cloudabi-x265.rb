class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8deea700094e894323a19bb35ef332d4bc171df69d9c33f1df39e7126cc451bc" => :el_capitan
    sha256 "8deea700094e894323a19bb35ef332d4bc171df69d9c33f1df39e7126cc451bc" => :mavericks
    sha256 "8deea700094e894323a19bb35ef332d4bc171df69d9c33f1df39e7126cc451bc" => :sierra
    sha256 "8deea700094e894323a19bb35ef332d4bc171df69d9c33f1df39e7126cc451bc" => :yosemite
  end
end
