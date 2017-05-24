class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21fbbc5dd51287385a14341abd8670c0f41c9a61b6a6477002f19c49f6e26b43" => :el_capitan
    sha256 "21fbbc5dd51287385a14341abd8670c0f41c9a61b6a6477002f19c49f6e26b43" => :mavericks
    sha256 "21fbbc5dd51287385a14341abd8670c0f41c9a61b6a6477002f19c49f6e26b43" => :sierra
    sha256 "21fbbc5dd51287385a14341abd8670c0f41c9a61b6a6477002f19c49f6e26b43" => :yosemite
  end
end
