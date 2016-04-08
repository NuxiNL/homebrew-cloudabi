class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 10
    sha256 "216de2ec647198265124f15e12895b7cc81c4eaa30e571521aafc7d0d89e25f6" => :el_capitan
    sha256 "216de2ec647198265124f15e12895b7cc81c4eaa30e571521aafc7d0d89e25f6" => :mavericks
    sha256 "216de2ec647198265124f15e12895b7cc81c4eaa30e571521aafc7d0d89e25f6" => :yosemite
  end
end
