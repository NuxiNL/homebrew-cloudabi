class Armv7UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f62828db3e96e8c7369afd13e6aee93a1faa6c8539b9b9dd6fee51979c9cdd74" => :el_capitan
    sha256 "f62828db3e96e8c7369afd13e6aee93a1faa6c8539b9b9dd6fee51979c9cdd74" => :mavericks
    sha256 "f62828db3e96e8c7369afd13e6aee93a1faa6c8539b9b9dd6fee51979c9cdd74" => :sierra
    sha256 "f62828db3e96e8c7369afd13e6aee93a1faa6c8539b9b9dd6fee51979c9cdd74" => :yosemite
  end
end
