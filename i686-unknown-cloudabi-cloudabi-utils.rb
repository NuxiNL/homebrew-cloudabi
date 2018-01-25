class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a6c0922428bf68efb0f59cb730e236e6a815af89ce26c5743fbd0f5f01a72ea" => :el_capitan
    sha256 "5a6c0922428bf68efb0f59cb730e236e6a815af89ce26c5743fbd0f5f01a72ea" => :high_sierra
    sha256 "5a6c0922428bf68efb0f59cb730e236e6a815af89ce26c5743fbd0f5f01a72ea" => :mavericks
    sha256 "5a6c0922428bf68efb0f59cb730e236e6a815af89ce26c5743fbd0f5f01a72ea" => :sierra
    sha256 "5a6c0922428bf68efb0f59cb730e236e6a815af89ce26c5743fbd0f5f01a72ea" => :yosemite
  end
end
