class I686UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e9f5e8ef7ac3b3e6f34e68606bfcb1f2b25a2e6bb435fceb1e7cbeeceb121e0" => :el_capitan
    sha256 "7e9f5e8ef7ac3b3e6f34e68606bfcb1f2b25a2e6bb435fceb1e7cbeeceb121e0" => :mavericks
    sha256 "7e9f5e8ef7ac3b3e6f34e68606bfcb1f2b25a2e6bb435fceb1e7cbeeceb121e0" => :yosemite
  end
end
