class Armv7UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6bc4934ab780dc265a925b1c59ff8d0ca022145b2552858682051804f98203a" => :el_capitan
    sha256 "c6bc4934ab780dc265a925b1c59ff8d0ca022145b2552858682051804f98203a" => :mavericks
    sha256 "c6bc4934ab780dc265a925b1c59ff8d0ca022145b2552858682051804f98203a" => :sierra
    sha256 "c6bc4934ab780dc265a925b1c59ff8d0ca022145b2552858682051804f98203a" => :yosemite
  end
end
