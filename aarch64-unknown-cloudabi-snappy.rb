class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b0228982b5199f11b562c7281855c71ec232259e5ccd828c7aee560a63cea1c" => :el_capitan
    sha256 "4b0228982b5199f11b562c7281855c71ec232259e5ccd828c7aee560a63cea1c" => :mavericks
    sha256 "4b0228982b5199f11b562c7281855c71ec232259e5ccd828c7aee560a63cea1c" => :yosemite
  end
end
