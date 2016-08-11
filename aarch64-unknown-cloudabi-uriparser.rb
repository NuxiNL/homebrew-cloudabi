class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93dd510204e897eaa0fb4e6688c4eb366432f475c437d35ccdb45d3a2ccf1b4b" => :el_capitan
    sha256 "93dd510204e897eaa0fb4e6688c4eb366432f475c437d35ccdb45d3a2ccf1b4b" => :mavericks
    sha256 "93dd510204e897eaa0fb4e6688c4eb366432f475c437d35ccdb45d3a2ccf1b4b" => :yosemite
  end
end
