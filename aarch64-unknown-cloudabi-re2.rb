class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "443d102fb53b3ccd02c900156bffa4928af8a833f1dcaeb575c646790dd482ec" => :el_capitan
    sha256 "443d102fb53b3ccd02c900156bffa4928af8a833f1dcaeb575c646790dd482ec" => :mavericks
    sha256 "443d102fb53b3ccd02c900156bffa4928af8a833f1dcaeb575c646790dd482ec" => :yosemite
  end
end
