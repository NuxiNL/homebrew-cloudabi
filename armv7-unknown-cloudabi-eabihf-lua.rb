class Armv7UnknownCloudabiEabihfLua < Formula
  desc "lua for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 15
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "06a88ecacd8ec63ff76d5017bf242ca0aeb213719c4ee50bf88e858a87dc340d" => :el_capitan
    sha256 "06a88ecacd8ec63ff76d5017bf242ca0aeb213719c4ee50bf88e858a87dc340d" => :high_sierra
    sha256 "06a88ecacd8ec63ff76d5017bf242ca0aeb213719c4ee50bf88e858a87dc340d" => :mavericks
    sha256 "06a88ecacd8ec63ff76d5017bf242ca0aeb213719c4ee50bf88e858a87dc340d" => :sierra
    sha256 "06a88ecacd8ec63ff76d5017bf242ca0aeb213719c4ee50bf88e858a87dc340d" => :yosemite
  end
end
