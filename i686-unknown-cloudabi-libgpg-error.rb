class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36e79bfced51931d5e8d4a189ba3e5d858e11f807424296e326088d662a03a97" => :el_capitan
    sha256 "36e79bfced51931d5e8d4a189ba3e5d858e11f807424296e326088d662a03a97" => :mavericks
    sha256 "36e79bfced51931d5e8d4a189ba3e5d858e11f807424296e326088d662a03a97" => :sierra
    sha256 "36e79bfced51931d5e8d4a189ba3e5d858e11f807424296e326088d662a03a97" => :yosemite
  end
end
