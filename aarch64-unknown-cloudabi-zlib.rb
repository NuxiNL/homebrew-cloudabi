class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cbf8dae79e830039fd069ca09870b4134ba10a577c90c261b162e4ab092bef1b" => :el_capitan
    sha256 "cbf8dae79e830039fd069ca09870b4134ba10a577c90c261b162e4ab092bef1b" => :mavericks
    sha256 "cbf8dae79e830039fd069ca09870b4134ba10a577c90c261b162e4ab092bef1b" => :sierra
    sha256 "cbf8dae79e830039fd069ca09870b4134ba10a577c90c261b162e4ab092bef1b" => :yosemite
  end
end
