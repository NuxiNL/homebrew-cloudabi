class I686UnknownCloudabiPcre2 < Formula
  desc "pcre2 for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5e49247c5c4bb0c969334ca58e946268c570cb47d8303ad7122eff5199e68ff" => :el_capitan
    sha256 "c5e49247c5c4bb0c969334ca58e946268c570cb47d8303ad7122eff5199e68ff" => :mavericks
    sha256 "c5e49247c5c4bb0c969334ca58e946268c570cb47d8303ad7122eff5199e68ff" => :yosemite
  end
end
