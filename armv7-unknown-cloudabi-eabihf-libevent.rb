class Armv7UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv7-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6821b065e69ca390214c54eb3048107544696d36c982271468654da4ac31631f" => :el_capitan
    sha256 "6821b065e69ca390214c54eb3048107544696d36c982271468654da4ac31631f" => :mavericks
    sha256 "6821b065e69ca390214c54eb3048107544696d36c982271468654da4ac31631f" => :sierra
    sha256 "6821b065e69ca390214c54eb3048107544696d36c982271468654da4ac31631f" => :yosemite
  end
end
