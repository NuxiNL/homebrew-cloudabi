class Armv6UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a30b495199ff86d6f7f915726477604e27898d577fbd8c88a9883a8b8e934e6" => :el_capitan
    sha256 "4a30b495199ff86d6f7f915726477604e27898d577fbd8c88a9883a8b8e934e6" => :high_sierra
    sha256 "4a30b495199ff86d6f7f915726477604e27898d577fbd8c88a9883a8b8e934e6" => :mavericks
    sha256 "4a30b495199ff86d6f7f915726477604e27898d577fbd8c88a9883a8b8e934e6" => :sierra
    sha256 "4a30b495199ff86d6f7f915726477604e27898d577fbd8c88a9883a8b8e934e6" => :yosemite
  end
end
