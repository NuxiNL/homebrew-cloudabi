class I686UnknownCloudabiPixman < Formula
  desc "pixman for i686-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36c9c7117a5ec38b3ebc6a0c872fae72466cf356d25a5abbb9dd3fecedea31f1" => :el_capitan
    sha256 "36c9c7117a5ec38b3ebc6a0c872fae72466cf356d25a5abbb9dd3fecedea31f1" => :mavericks
    sha256 "36c9c7117a5ec38b3ebc6a0c872fae72466cf356d25a5abbb9dd3fecedea31f1" => :yosemite
  end
end
