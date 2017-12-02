class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86861fe67bb72eb2a0821da5f3504965d37e7081512013281bb3025de336c57f" => :el_capitan
    sha256 "86861fe67bb72eb2a0821da5f3504965d37e7081512013281bb3025de336c57f" => :high_sierra
    sha256 "86861fe67bb72eb2a0821da5f3504965d37e7081512013281bb3025de336c57f" => :mavericks
    sha256 "86861fe67bb72eb2a0821da5f3504965d37e7081512013281bb3025de336c57f" => :sierra
    sha256 "86861fe67bb72eb2a0821da5f3504965d37e7081512013281bb3025de336c57f" => :yosemite
  end
end
