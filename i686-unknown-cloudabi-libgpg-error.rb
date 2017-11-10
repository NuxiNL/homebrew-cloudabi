class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ace5a446ee7930c2febcdb4d8bb7645c5e3f85396a11ee51612bc42448ae9d2" => :el_capitan
    sha256 "8ace5a446ee7930c2febcdb4d8bb7645c5e3f85396a11ee51612bc42448ae9d2" => :high_sierra
    sha256 "8ace5a446ee7930c2febcdb4d8bb7645c5e3f85396a11ee51612bc42448ae9d2" => :mavericks
    sha256 "8ace5a446ee7930c2febcdb4d8bb7645c5e3f85396a11ee51612bc42448ae9d2" => :sierra
    sha256 "8ace5a446ee7930c2febcdb4d8bb7645c5e3f85396a11ee51612bc42448ae9d2" => :yosemite
  end
end
