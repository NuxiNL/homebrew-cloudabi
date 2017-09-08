class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f399f287012e5ed9e18577d78bb94841afc16011e5a502e280e411be08679cf" => :el_capitan
    sha256 "5f399f287012e5ed9e18577d78bb94841afc16011e5a502e280e411be08679cf" => :mavericks
    sha256 "5f399f287012e5ed9e18577d78bb94841afc16011e5a502e280e411be08679cf" => :sierra
    sha256 "5f399f287012e5ed9e18577d78bb94841afc16011e5a502e280e411be08679cf" => :yosemite
  end
end
