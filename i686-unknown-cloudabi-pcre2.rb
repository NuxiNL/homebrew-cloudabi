class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "52bdfbaf5aaa91cfeecce786ca4694ba738d35ba37540fb1de6b4a9979f88086" => :el_capitan
    sha256 "52bdfbaf5aaa91cfeecce786ca4694ba738d35ba37540fb1de6b4a9979f88086" => :mavericks
    sha256 "52bdfbaf5aaa91cfeecce786ca4694ba738d35ba37540fb1de6b4a9979f88086" => :sierra
    sha256 "52bdfbaf5aaa91cfeecce786ca4694ba738d35ba37540fb1de6b4a9979f88086" => :yosemite
  end
end
