class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "3501bae1cdbff8f01342fced709b67b447678fa8ea19b917388d43f3115dfaae" => :el_capitan
    sha256 "3501bae1cdbff8f01342fced709b67b447678fa8ea19b917388d43f3115dfaae" => :mavericks
    sha256 "3501bae1cdbff8f01342fced709b67b447678fa8ea19b917388d43f3115dfaae" => :yosemite
  end
end
