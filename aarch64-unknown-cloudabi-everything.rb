class Aarch64UnknownCloudabiEverything < Formula
  desc "everything for aarch64-unknown-cloudabi"
  homepage "https://nuxi.nl/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "06c8c31097b055bc90aa4ac9cf64659383e762af1d1f4d7a465dc006783de08f" => :el_capitan
    sha256 "06c8c31097b055bc90aa4ac9cf64659383e762af1d1f4d7a465dc006783de08f" => :mavericks
    sha256 "06c8c31097b055bc90aa4ac9cf64659383e762af1d1f4d7a465dc006783de08f" => :yosemite
  end
end
