class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cbab6de9e910488af1335f57c666eaa87ec75c58b9c70198d98a72a8799e94c4" => :el_capitan
    sha256 "cbab6de9e910488af1335f57c666eaa87ec75c58b9c70198d98a72a8799e94c4" => :mavericks
    sha256 "cbab6de9e910488af1335f57c666eaa87ec75c58b9c70198d98a72a8799e94c4" => :yosemite
  end
end
